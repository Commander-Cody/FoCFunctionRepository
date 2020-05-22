

def main():
    input_file = open("luafunctions.md")
    output_file = open("eaw-emmylua.lua", "w")

    function_map = extract_functionality(input_file)

    output = convert_to_code(function_map)
    output_file.write(output)


def extract_functionality(file):
    function_type = ""
    current_table = []
    functionality = {}

    for line in file:
        if line.startswith("#"):
            if function_type != "" and len(current_table) > 0:
                functionality[function_type] = retrieve_functions(current_table)
                function_type = ""
                current_table = []
            function_type = retrieve_function_type(line)
        elif function_type != "" and line.startswith("|"):
            current_table.append(line)

    return functionality


def retrieve_function_type(line):
    heading = line.replace("#", "").strip()
    if heading in Enums.headings_to_class:
        return Enums.headings_to_class[heading]
    return heading.split()[0]


def retrieve_functions(lines):
    functions = []
    lines = lines[2:]
    for line in lines:
        functions.append(convert_entry_to_function(line))
    return functions


def convert_entry_to_function(line):
    end_of_first_cell = line.find("|", 2)
    end_of_second_cell = line.find("|", end_of_first_cell + 1)
    end_of_third_cell = line.find("|", end_of_second_cell + 1)

    name = line[1:end_of_first_cell].strip()
    params = get_params(line[end_of_first_cell + 1:end_of_second_cell].strip())
    description = line[end_of_second_cell + 1:end_of_third_cell].strip()

    return FuncRepresentation(name, params, description)


def get_params(params_entry):
    params = {}
    if len(params_entry.strip()) <= 1:
        return params

    raw_params = params_entry.split(",")
    for entry in raw_params:
        if "=" in entry:
            param_data = entry.split("=")
            var_name = param_data[0].strip()

            parenthesis_position = -1
            try:
                parenthesis_position = param_data[1].find("(")
            except IndexError:
                pass
            raw_param = param_data[1].strip()
            param_name = raw_param
            if parenthesis_position != -1:
                param_name = raw_param[:parenthesis_position-1]
            additional_info = ""
            if parenthesis_position != -1:
                additional_info = raw_param[parenthesis_position: -1]

            params[var_name] = [param_name, additional_info]

    return params


def convert_to_code(functionality):
    code = ""
    for function_type in functionality:
        if functionality[function_type][0].name.startswith("."):
            code += "---@class " + function_type + "\n"
            code += "local " + function_type + " = {}\n"
        for function in functionality[function_type]:
            code += create_function_code(function_type, function)
    return code


def create_function_code(function_type, function):
    code = "---@public\n"
    function_name = function.name
    if function_name.startswith("."):
        function_name = function_type + function_name
    for param_id in function.params:
        param_name = function.params[param_id][1]
        param_info = function.params[param_id][0]
        code += "---@param " + param_name + " " + param_info + "\n"
        function_name = replace_param(function_name, param_id, param_name or param_info)
    code += "---@return\n"
    code += "--- " + function.description + "\n"
    code += "function " + function_name + "\n"
    code += "end\n"
    return code


def replace_param(function_name, param_id, param_name):
    function_segments = function_name.rsplit(param_id, 1)
    return param_name.replace(" ", "_").join(function_segments)


class FuncRepresentation:
    def __init__(self, name, params, description):
        self.name = name
        self.params = params
        self.description = description


class Enums:
    headings_to_class = {"Command block functions": "UnitMovementBlockStatus",
                         "Any userdata?": "UserData",
                         "Global variables": "",
                         "Task force events": ""}


if __name__ == '__main__':
    main()
