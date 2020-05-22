---@public
---@return
--- Used to run event handlers like `Default_Space_Conflict_Begin`. Returns an event handler function to be called or nil(?).
function GetEvent()
end
---@public
---@return
--- Returns a list with the parameters for the function call
function GetEvent.Params()
end
---@public
---@return
--- Clear out any thread events
function GetEvent.Reset()
end
---@public
---@return
--- LuaConsolePrint (no luck finding out where it prints to if anywhere at all)
function lc(?)
end
---@public
---@return
--- -
function DumpCallStack()
end
---@public
---@return
--- Seems to be equivalent to Thread.Get_Current_ID()
function GetThreadID()
end
---@public
---@param  string
---@return
--- Prints to _LogFile.txt. Notice the spelling mistake.
function _OuputDebug(string)
end
---@public
---@param  string
---@return
--- Trigger a message popup window
function _MessagePopup(string)
end
---@public
---@param file name string
---@param  string
---@return
--- Print to X. (X can only be a file name, no path)
function _CustomScriptMessage(file_name,string)
end
---@public
---@return
--- -
function _DebugBreak(?)
end
---@public
---@param  string
---@return
--- Prints to the AILog if it is enabled
function _ScriptMessage(string)
end
---@public
---@return
--- -
function _ScriptExit()
end
---@public
---@param  string
---@param  string
---@return
--- -
function StringCompare(string,string)
end
---@public
---@return
--- -
function BlockForever(?)
end
---@public
---@return
--- -
function Is_Multiplayer_Mode()
end
---@public
---@return
--- Returns "Land", "Space" or "Galactic"
function Get_Game_Mode()
end
---@public
---@return
--- True for GC games
function Is_Campaign_Game()
end
---@public
---@param  0
---@return
--- (Un)Lock all player controls
function Lock_Controls(0)
end
---@public
---@param  0
---@return
--- -
function Suspend_AI(0)
end
---@public
---@return
--- Stops fast forward
function Cancel_Fast_Forward()
end
---@public
---@return
--- In tactical missions when reward parameter 9 of LINK_TACTICAL is set to 2, this will trigger the arrival of the attacking fleet. Fighter icons will appear on the map anyway and the fleet will be spawned if the player uses cinematic mode.
function Resume_Hyperspace_In()
end
---@public
---@param  text string from dat file
---@return
--- Displays the text entry as a droid advisor hint
function Game_Message(text_string_from_dat_file)
end
---@public
---@param  text string
---@param  bool
---@return
--- For Y = true the objective is added under the heading "Battle Information", for Y = false it is added under the heading "Mission Objectives"
function Add_Objective(text_string,bool)
end
---@public
---@param  string
---@return
--- -
function Remove_Planet_Highlight(string)
end
---@public
---@param  planet object
---@param  string
---@return
--- -
function Add_Planet_Highlight(planet_object,string)
end
---@public
---@param identifier string
---@return
--- Removes the radar blip identified by X (see Add_Radar_Blip)
function Remove_Radar_Blip(identifier)
end
---@public
---@param  game object
---@param identifier string
---@return
--- Add a radar blip at X with identifier Y
function Add_Radar_Blip(game_object,identifier)
end
---@public
---@param  game object
---@param  0
---@param  string
---@return
--- -
function Hide_Sub_Object(game_object,0,string)
end
---@public
---@param  game object
---@param  0
---@return
--- -
function Hide_Object(game_object,0)
end
---@public
---@param  list of game object
---@return
--- Assembles the passed objects into a fleet and returns the fleet object
function Assemble_Fleet(list_of_game_object)
end
---@public
---@return
--- -
function Is_Point_In_Asteroid_Field(?)
end
---@public
---@return
--- -
function Is_Point_In_Ion_Storm(?)
end
---@public
---@return
--- -
function Is_Point_In_Nebula(?)
end
---@public
---@param  position
---@param  position
---@return
--- -
function Are_On_Opposite_Sides_Of_Shield(position,position)
end
---@public
---@param  position
---@param  position
---@param  player
---@param  bool
---@return
--- -
function Are_On_Opposite_Sides_Of_Shield(position,position,player,bool)
end
---@public
---@return
--- -
function Activate_Retry_Dialog(?)
end
---@public
---@param  planet object
---@param  number
---@return
--- -
function WaitForStarbase(planet_object,number)
end
---@public
---@param  planet object
---@param  number
---@return
--- -
function WaitForGroundbase(planet_object,number)
end
---@public
---@param  planet object
---@return
--- -
function GetNextGroundbaseType(planet_object)
end
---@public
---@param  planet object
---@return
--- -
function GetNextStarbaseType(planet_object)
end
---@public
---@return
--- Returns game time in seconds
function GetCurrentTime()
end
---@public
---@return
--- -
function GetCurrentTime.Frame()
end
---@public
---@return
--- -
function GetCurrentTime.Galactic_Time()
end
---@public
---@param  faction name
---@return
--- Returns a PlayerWrapper object
function Find_Player(faction_name)
end
---@public
---@param  type name
---@return
--- Returns a GameObjectTypeWrapper object
function Find_Object_Type(type_name)
end
---@public
---@param  property flag
---@return
--- Literally finds all objects of this type. That may include projectiles or other unexpected objects.
function Find_All_Objects_Of_Type(property_flag)
end
---@public
---@param  property flag
---@param  player
---@return
--- -
function Find_All_Objects_Of_Type(property_flag,player)
end
---@public
---@param  player
---@param  category
---@return
--- Categories can be piped together </br> (e.g. `"Frigate
function Find_All_Objects_Of_Type(player,category)
end
---@public
---@param type name string
---@return
--- Returns the first object of the given type. Possibly finds objects in reverse spawn order.
function Find_First_Object(type_name)
end
---@public
---@param  game object or taskforce
---@return
--- Returns (the most powerful?) unit attacking X if there is one. Has turned out somewhat unreliable in some cases.
function FindDeadlyEnemy(game_object_or_taskforce)
end
---@public
---@param type name string
---@param hint string
---@return
--- Find an object with a given hint (as set in the map editor).
function Find_Hint(type_name,hint)
end
---@public
---@param hint string
---@return
--- -
function Find_All_Objects_With_Hint(hint)
end
---@public
---@param or taskforce or ai target? game object 
---@param  type name
---@return
--- Returns the nearest object to X that is of type Y. May return nil.
function Find_Nearest(or_taskforce_or_ai_target?,type_name)
end
---@public
---@param  game object
---@param  player
---@param  bool
---@return
--- Returns the nearest unit to X belonging to Y if Z == true. Otherwise it will return the closest unit belonging to an enemy of Y.
function Find_Nearest(game_object,player,bool)
end
---@public
---@param  game object
---@param property flag or category mask string
---@param  player
---@param  bool
---@return
--- -
function Find_Nearest(game_object,property_flag_or_category_mask,player,bool)
end
---@public
---@param  game object or taskforce
---@param  "Asteroid"/"Nebula"/"Ion_Storm"?
---@return
--- -
function Find_Nearest_Space_Field(game_object_or_taskforce,"Asteroid"/"Nebula"/"Ion_Storm"?)
end
---@public
---@param  unit list
---@param distance number
---@return
--- Returns position and combined threat of units (from the unit list) in range of the position.
function Find_Best_Local_Threat_Center(unit_list,distance)
end
---@public
---@param or position? game object 
---@param  player
---@return
--- Tactical only
function Get_Most_Defended_Position(or_position?,player)
end
---@public
---@param  game object
---@param  game object or taskforce
---@return
--- Tactical only. Returns a position outside the range of X
function Project_By_Unit_Range(game_object,game_object_or_taskforce)
end
---@public
---@param  player
---@param  planet object
---@param  planet object
---@return
--- GC only. Only for AI players. Returns a list of planet objects.
function Find_Path(player,planet_object,planet_object)
end
---@public
---@param planet name string
---@return
--- GC only
function FindPlanet(planet_name)
end
---@public
---@return
--- GC only
function FindPlanet.Get_All_Planets()
end
---@public
---@param  string
---@param  player
---@return
--- Space only
function Spawn_Special_Weapon(string,player)
end
---@public
---@return
--- 
function Spawn_From_Reinforcement_Pool(X,Y,Z)
end
---@public
---@param  game object type/type name
---@param  position
---@param  player
---@return
--- This spawns X at Y without regard for collision. Be sure to use a position for Y, using a game object can often crash the script.
function Create_Generic_Object(game_object_type/type_name,position,player)
end
---@public
---@param  game object type
---@param  position or game object
---@param  player
---@return
--- Spawns a unit respecting collision. If something blocks the spawn, the unit will be spawned as close to the spawn location as possible. Returns a list whose first entry is the spawned object.
function Spawn_Unit(game_object_type,position_or_game_object,player)
end
---@public
---@param  type
---@param  position or false
---@param  player
---@param  bool
---@param obey_zones bool 
---@return
--- If Y is false, the unit type is added to the reinforcements pool. Returns a CommandBlock.
function Reinforce_Unit(type,position_or_false,player,bool,obey_zones)
end
---@class UnitMovementBlockStatus
local UnitMovementBlockStatus = {}
---@public
---@return
--- Get result of action (e.g. spawned units from Reinforce_Unit)
function UnitMovementBlockStatus.Result()
end
---@public
---@return
--- Check if action (e.g. unit movement) has finished
function UnitMovementBlockStatus.IsFinished()
end
---@class UserData
local UserData = {}
---@public
---@return
--- Usually used on game objects to test if they are still in the game
function UserData.Is_Valid()
end
---@public
---@return
--- -
function UserData.Is_Pool_Safe()
end
---@public
---@param playerID number
---@param  number
---@return
--- -
function Start_Cinematic_Space_Retreat(playerID,number)
end
---@public
---@return
--- -
function End_Cinematic_Mode()
end
---@public
---@return
--- -
function Start_Cinematic_Mode()
end
---@public
---@param  bool
---@return
--- -
function Set_Cinematic_Environment(bool)
end
---@public
---@param  game object
---@return
--- -
function Promote_To_Space_Cinematic_Layer(game_object)
end
---@public
---@param object type string
---@param playerID number
---@param  position
---@param angle number
---@param phase number
---@param  number
---@param  number
---@param  number
---@param ? hint
---@return
--- -
function Create_Cinematic_Transport(object_type,playerID,position,angle,phase,number,number,number,?)
end
---@public
---@param  number
---@param  number
---@return
--- -
function Cinematic_Zoom(number,number)
end
---@public
---@param time number
---@return
--- -
function Transition_To_Tactical_Camera(time)
end
---@public
---@param  position
---@param  time
---@param  x coord
---@param  y coord
---@param  z coord
---@param  0
---@param  game object or 0
---@param  0
---@param  0
---@return
--- Transition the camera position to a new position. Setting W to 1 switches Y,Z,U from cartesian coordinates to spherical coordinates (Y being the radius and U being the angle in the x-y-plane).
function Transition_Cinematic_Camera_Key(position,time,x_coord,y_coord,z_coord,0,game_object_or_0,0,0)
end
---@public
---@param  position
---@param  x coord
---@param  y coord
---@param  z coord
---@param  0
---@param  game object or 0
---@param  0
---@param  0
---@return
--- Set a camera position
function Set_Cinematic_Camera_Key(position,x_coord,y_coord,z_coord,0,game_object_or_0,0,0)
end
---@public
---@param  position
---@param  time
---@param  x coord
---@param  y coord
---@param  z coord
---@param  0
---@param  game object or 0
---@param  0
---@param  0
---@return
--- Transition the camera target  (what the camera is pointing at) to a new position in Y seconds.
function Transition_Cinematic_Target_Key(position,time,x_coord,y_coord,z_coord,0,game_object_or_0,0,0)
end
---@public
---@param  position
---@param  x coord
---@param  y coord
---@param  z coord
---@param  0
---@param  game object or 0
---@param  0
---@param  0
---@return
--- Set a target position for the camera to point at. If W is given, the camera will follow its movements. Without W the parameters R and S(?) won't work. If R is 1, the function uses W's coordinate system.
function Set_Cinematic_Target_Key(position,x_coord,y_coord,z_coord,0,game_object_or_0,0,0)
end
---@public
---@return
--- -
function End_Cinematic_Camera()
end
---@public
---@param default is true bool
---@return
--- -
function Start_Cinematic_Camera(default_is_true)
end
---@public
---@param ? game object or position
---@return
--- -
function Point_Camera_At(?)
end
---@public
---@return
--- -
function Rotate_Camera_To(?)
end
---@public
---@param  number
---@param  number
---@return
--- -
function Rotate_Camera_By(number,number)
end
---@public
---@param  number
---@param  number
---@return
--- -
function Zoom_Camera(number,number)
end
---@public
---@return
--- -
function Camera_To_Follow(?)
end
---@public
---@param ? game object or position
---@return
--- -
function Scroll_Camera_To(?)
end
---@public
---@param time number
---@return
--- Fade screen into blackness
function Fade_Screen_Out(time)
end
---@public
---@param time number
---@return
--- Fade screen back from blackness
function Fade_Screen_In(time)
end
---@public
---@return
--- Turn off blackness from fade
function Fade_Off()
end
---@public
---@return
--- Make screen black immediately
function Fade_On()
end
---@public
---@param time number
---@return
--- Move black bars at the top and bottom out of the screen
function Letter_Box_Out(time)
end
---@public
---@param time number
---@return
--- Move black bars at the top and bottom into the screen
function Letter_Box_In(time)
end
---@public
---@return
--- Get rid of black bars immediately
function Letter_Box_Off()
end
---@public
---@return
--- Show black bars immediately
function Letter_Box_On()
end
---@public
---@return
--- Removes all units not marked by In_End_Cinematic?
function Do_End_Cinematic_Cleanup()
end
---@public
---@param  bool
---@return
--- -
function Weather_Audio_Pause(bool)
end
---@public
---@return
--- -
function Master_Volume_Restore(?)
end
---@public
---@param  bool
---@return
--- -
function Allow_Localized_SFX(bool)
end
---@public
---@param  bool
---@return
--- -
function SFXManager.Allow_Ambient_VO(bool)
end
---@public
---@param  bool
---@return
--- -
function SFXManager.Allow_Enemy_Sighted_VO(bool)
end
---@public
---@param  bool
---@return
--- -
function SFXManager.Allow_HUD_VO(bool)
end
---@public
---@param  bool
---@return
--- Notice the spelling mistake!
function SFXManager.Allow_Unit_Reponse_VO(bool)
end
---@public
---@param  bool
---@return
--- -
function SFXManager.Allow_Localized_SFXEvents(bool)
end
---@public
---@return
--- -
function Remove_All_Text()
end
---@public
---@return
--- -
function Stop_All_Speech()
end
---@public
---@return
--- -
function Resume_Mode_Based_Music()
end
---@public
---@return
--- -
function Stop_All_Music()
end
---@public
---@param  string
---@return
--- -
function Play_Music(string)
end
---@public
---@return
--- -
function Stop_Bink_Movie()
end
---@public
---@param  string
---@return
--- -
function Play_Bink_Movie(string)
end
---@public
---@return
--- -
function Set_New_Environment(?)
end
---@public
---@return
--- Turn on weather effects
function Force_Weather()
end
---@public
---@return
--- -
function Enable_Distance_Fog(?)
end
---@public
---@param  bool
---@return
--- -
function Enable_Fog(bool)
end
---@public
---@param effect string
---@param  position
---@param  position
---@return
--- -
function Play_Lightning_Effect(effect,position,position)
end
---@public
---@param  integer
---@param  integer
---@return
--- Returns random integer between X and Y (uses game time as seed)
function GameRandom(integer, integer)
end
---@public
---@return
--- Returns random float between 0 and 1
function GameRandom.Get_Float()
end
---@public
---@param  number
---@param  number
---@return
--- Returns random float between X and Y
function GameRandom.Get_Float(number, number)
end
---@public
---@param  integer
---@param  integer
---@return
--- Returns random integer between X and Y (uses (probably) real time as seed)
function GameRandom.Free_Random(integer, integer)
end
---@public
---@param  function name as string
---@param  anything
---@return
--- Starts the function X (more precisely, the function at _G[X]) in a new thread on the next frame with parameter Y and returns the thread ID (an integer). If Y is a table, its contents will be copied into a new list which is given to the function, the keys of the original table will be lost.
function Create_Thread(function_name_as_string, anything)
end
---@public
---@param  function name as string
---@param  anything
---@return
--- Seems to be the same as Create_Thread
function Thread(function_name_as_string, anything)
end
---@public
---@param  function name as string
---@param  anything
---@return
--- Seems to be the same as Create_Thread
function Thread.Create(function_name_as_string, anything)
end
---@public
---@param integer thread ID 
---@return
--- Stops the thread with ID X
function Thread.Kill(integer)
end
---@public
---@param integer thread ID 
---@return
--- -
function Create_Thread.Kill(integer)
end
---@public
---@return
--- -
function Thread.Kill_All()
end
---@public
---@return
--- -
function Create_Thread.Kill_All()
end
---@public
---@param integer thread ID 
---@return
--- -
function Thread.Is_Thread_Active(integer)
end
---@public
---@param integer thread ID 
---@return
--- -
function Create_Thread.Is_Thread_Active(integer)
end
---@public
---@param integer thread ID 
---@return
--- Returns the name of the main function ("main" or the function name passed to Create_Thread)
function Thread.Get_Name(integer)
end
---@public
---@param integer thread ID 
---@return
--- -
function Create_Thread.Get_Name(integer)
end
---@public
---@return
--- Returns the ID of the current thread
function Thread.Get_Current_ID()
end
---@public
---@return
--- -
function Create_Thread.Get_Current_ID()
end
---@public
---@param  string
---@return
--- Get the value set for X
function GlobalValue.Get(string)
end
---@public
---@param  string
---@param  value
---@return
--- Set a value Y for identifier X. This value is accessible for all lua scripts and can be any variable type except userdata or thread. Can theoretically still be used to access userdata from other scripts, however the game throws an error in that case.
function GlobalValue.Set(string,value)
end
---@public
---@param  string
---@return
--- Get the value set for X
function ThreadValue(string)
end
---@public
---@param  string
---@return
--- Get the value set for X
function ThreadValue.Get(string)
end
---@public
---@param  string
---@param  value
---@return
--- Set a value Y for identifier X. This value is specific to a thread as defined by Create_Thread.
function ThreadValue.Set(string,value)
end
---@public
---@param  string
---@return
--- Sets value for identifier X to nil
function ThreadValue.Reset(string)
end
---@public
---@return
--- Returns a LuaDiscreteDistributionClass object
function DiscreteDistribution.Create()
end
---@class LuaDiscreteDistributionClass
local LuaDiscreteDistributionClass = {}
---@public
---@param  anything?
---@param  number
---@return
--- -
function LuaDiscreteDistributionClass.Insert(anything?,number)
end
---@public
---@return
--- -
function LuaDiscreteDistributionClass.Sample()
end
---@public
---@return
--- Returns a WeightedTypeListClass object
function WeightedTypeList.Create()
end
---@public
---@param  player
---@param  game object
---@param  weighted type list
---@return
--- returns a list
function EvaluateTypeList(player,game_object,weighted_type_list)
end
---@class WeightedTypeListClass
local WeightedTypeListClass = {}
---@public
---@param or categories? list of types
---@param  list of numbers
---@return
--- -
function WeightedTypeListClass.Parse(or_categories?,list_of_numbers)
end
---@public
---@param  player
---@return
--- Reveals the entire map for player X
function FogOfWar.Reveal_All(player)
end
---@public
---@param  player
---@param  position
---@param radius number
---@return
--- Reveals FoW at Y with radius Z for player X (in some vanilla source scripts a 4th parameter is used, but it doesn't seem to do anything). Returns a LuaFOWCellsClass object that can be used to undo the reveal.
function FogOfWar.Reveal(player,position,radius)
end
---@public
---@param  player
---@param  position
---@param radius number
---@return
--- Reveals FoW at Y with radius Z for player X for about 5 seconds.
function FogOfWar.Temporary_Reveal(player,position,radius)
end
---@public
---@param  bool
---@return
--- X = true makes units visible that should be hidden by the Fog of War.
function FogOfWar.Disable_Rendering(bool)
end
---@class LuaFOWCellsClass
local LuaFOWCellsClass = {}
---@public
---@return
--- -
function LuaFOWCellsClass.Undo_Reveal()
end
---@public
---@param  string
---@param optional game object?
---@return
--- Trigger a STORY_AI_NOTIFICATION event
function Story_Event(string,optional)
end
---@public
---@param  player
---@param  string
---@param  game object
---@param  bool
---@return
--- Checks if corresponding reward type TRIGGER_AI has fired.
function Check_Story_Flag(player,string,game_object,bool)
end
---@public
---@param story_file_name.xml string 
---@return
--- Returns the story file as StoryPlotWrapper object. The parameter is case sensitive.
function Get_Story_Plot(story_file_name.xml)
end
---@class StoryPlotWrapper
local StoryPlotWrapper = {}
---@public
---@param Event name string
---@return
--- Returns the xml event as StoryEventWrapper object.
function StoryPlotWrapper.Get_Event(Event_name)
end
---@public
---@return
--- Suspends the plot
function StoryPlotWrapper.Suspend()
end
---@public
---@return
--- Activates the plot
function StoryPlotWrapper.Activate()
end
---@public
---@return
--- Resets all events of the plot
function StoryPlotWrapper.Reset()
end
---@class StoryEventWrapper
local StoryEventWrapper = {}
---@public
---@param reward type string
---@return
--- -
function StoryEventWrapper.Set_Reward_Type(reward_type)
end
---@public
---@param  number
---@param  something that makes sense
---@return
--- Sets Reward_Param(X+1) as Y (X is 0 for Reward_Param1).
function StoryEventWrapper.Set_Reward_Parameter(number,something_that_makes_sense)
end
---@public
---@param  number
---@param  something that makes sense
---@return
--- Sets Event_Param(X+1) as Y (X is 0 for Event_Param1).
function StoryEventWrapper.Set_Event_Parameter(number,something_that_makes_sense)
end
---@public
---@param dialog file name string
---@return
--- Sets the dialog file.
function StoryEventWrapper.Set_Dialog(dialog_file_name)
end
---@public
---@return
--- -
function StoryEventWrapper.Clear_Dialog_Text()
end
---@public
---@param text identifier from dat file string
---@return
--- The text will be formatted with any additional parameters given.
function StoryEventWrapper.Add_Dialog_Text(text_identifier_from_dat_file,...)
end
---@class GameObjectWrapper
local GameObjectWrapper = {}
---@public
---@return
--- Removes the object from the game
function GameObjectWrapper.Despawn()
end
---@public
---@return
--- Returns the planet object (GC only)
function GameObjectWrapper.Get_Planet_Location()
end
---@public
---@param  Object or Position
---@return
--- Moves the Object to X, returns a UnitMovementBlockStatus object
function GameObjectWrapper.Move_To(Object_or_Position)
end
---@public
---@param  Unit_List
---@param  Object
---@return
--- Moves Unit_List to Y in formation (does Object have to be contained in X?), returns a UnitMovementBlockStatus object
function GameObjectWrapper.Move_To(Unit_List, Object)
end
---@public
---@param  Object/Position
---@return
--- Returns a UnitMovementBlockStatus object
function GameObjectWrapper.Attack_Move(Object/Position)
end
---@public
---@param  Unit_List
---@param  Object/Position
---@return
--- Returns a UnitMovementBlockStatus object
function GameObjectWrapper.Attack_Move(Unit_List, Object/Position)
end
---@public
---@param  Object
---@return
--- Attack X, returns a UnitMovementBlockStatus object
function GameObjectWrapper.Attack_Target(Object)
end
---@public
---@param  Unit_List
---@param  Object
---@return
--- Attack Y with Unit_List (does the object have to be part of Unit_List?), returns a UnitMovementBlockStatus object
function GameObjectWrapper.Attack_Target(Unit_List, Object)
end
---@public
---@param  PositionsObject
---@return
--- Returns a UnitMovementBlockStatus object
function GameObjectWrapper.Guard_Target(PositionsObject)
end
---@public
---@param  Unit_List
---@param  Object
---@return
--- Guard Y with Unit_List (does the object have to be part of Unit_List?), returns a UnitMovementBlockStatus object
function GameObjectWrapper.Guard_Target(Unit_List, Object)
end
---@public
---@return
--- Returns true if the unit can currently move (is false e.g. during hyperspace in)
function GameObjectWrapper.Can_Move()
end
---@public
---@return
--- Stops the unit
function GameObjectWrapper.Stop()
end
---@public
---@param  true / false
---@return
--- movability on or off
function GameObjectWrapper.Suspend_Locomotor(true_/_false)
end
---@public
---@return
--- Returns Position of the Object
function GameObjectWrapper.Get_Position()
end
---@public
---@param  Number of behavior
---@param  true / false
---@return
--- Enables specific behavior
function GameObjectWrapper.Enable_Behavior(Number_of_behavior, true_/_false)
end
---@public
---@param string AbilityName 
---@param  true / false
---@return
--- Activates untargeted ability
function GameObjectWrapper.Activate_Ability(string, true_/_false)
end
---@public
---@param string AbilityName 
---@param  Object or location
---@return
--- Activates targeted ability
function GameObjectWrapper.Activate_Ability(string, Object_or_location)
end
---@public
---@return
--- Finishes ability cooldown
function GameObjectWrapper.Reset_Ability_Counter()
end
---@public
---@param string AbilityName 
---@param  true / false
---@return
--- -
function GameObjectWrapper.Set_Single_Ability_Autofire(string, true_/_false)
end
---@public
---@param  bool
---@return
--- -
function GameObjectWrapper.Set_All_Abilities_Autofire(bool)
end
---@public
---@return
--- -
function GameObjectWrapper.Is_Ability_Autofire()
end
---@public
---@param string AbilityName 
---@return
--- Returns true or false
function GameObjectWrapper.Is_Ability_Active(string)
end
---@public
---@param string AbilityName 
---@return
--- Returns true or false
function GameObjectWrapper.Is_Ability_Ready(string)
end
---@public
---@param string AbilityName 
---@return
--- Returns true or false
function GameObjectWrapper.Has_Ability(string)
end
---@public
---@param  string
---@param optional number
---@return
--- -
function GameObjectWrapper.Force_Ability_Recharge(string, optional)
end
---@public
---@param ability string
---@return
--- -
function GameObjectWrapper.Cancel_Ability(ability)
end
---@public
---@param  Damage points
---@return
--- -
function GameObjectWrapper.Take_Damage(Damage_points, Y)
end
---@public
---@param string Hardpoint
---@return
--- -
function -
end
---@public
---@return
--- Returns true or false
function GameObjectWrapper.Are_Engines_Online()
end
---@public
---@param  number
---@return
--- -
function GameObjectWrapper.Override_Max_Speed(number)
end
---@public
---@param number of frames integer 
---@return
--- Makes unit hyperspace into battle with delay by X frames (spawning many units with different delays at the same time seems spawns all units with the same delay anyway)
function GameObjectWrapper.Cinematic_Hyperspace_In(number_of_frames)
end
---@public
---@param default is true true/false 
---@return
--- Makes unit leave into hyperspace. If X is true, the unit gets deleted from GC
function GameObjectWrapper.Hyperspace_Away(default_is_true)
end
---@public
---@return
--- -
function GameObjectWrapper.Cancel_Hyperspace()
end
---@public
---@param  true / false
---@return
--- Allow or prevent AI usage. In tactical battles this crashes the game if the unit has no active AI! When the factions AI changes, the unit is AI usable again.
function GameObjectWrapper.Prevent_AI_Usage(true_/_false)
end
---@public
---@param  true / false
---@return
--- (Un)Hides the object
function GameObjectWrapper.Hide(true_/_false)
end
---@public
---@param string Animation name 
---@return
--- -
function GameObjectWrapper.Play_Animation(string, Y, Z)
end
---@public
---@param  bool
---@return
--- -
function -
end
---@public
---@param  integer
---@return
--- -
function -
end
---@public
---@param  PlayerObject
---@return
--- Sets objects owner to new faction
function GameObjectWrapper.Change_Owner(PlayerObject)
end
---@public
---@param  true / false
---@return
--- Shall object be displayed in Cinematic?
function GameObjectWrapper.In_End_Cinematic(true_/_false)
end
---@public
---@param  PositionsObject
---@return
--- Teleport object to X
function GameObjectWrapper.Teleport(PositionsObject)
end
---@public
---@param  Object
---@return
--- Teleport object to X and make it face the same way as X
function GameObjectWrapper.Teleport_And_Face(Object)
end
---@public
---@param  PositionsObject
---@return
--- Make unit face toward X immediately
function GameObjectWrapper.Face_Immediate(PositionsObject)
end
---@public
---@param  PositionsObject
---@return
--- Make unit turn to face toward X
function GameObjectWrapper.Turn_To_Face(PositionsObject)
end
---@public
---@param  true / false
---@return
--- Prevent automatically firing at targets in range
function GameObjectWrapper.Prevent_Opportunity_Fire(true_/_false)
end
---@public
---@param  true / false
---@return
--- Completely prevent a unit from firing
function GameObjectWrapper.Prevent_All_Fire(true_/_false)
end
---@public
---@param  true / false
---@return
--- Stops object from taking any damage
function GameObjectWrapper.Make_Invulnerable(true_/_false)
end
---@public
---@param  true / false
---@return
--- Make the unit/fleet not trigger space tactical battles?
function GameObjectWrapper.Set_Check_Contested_Space(true_/_false)
end
---@public
---@return
--- For fleets this is a PlanetObject, for units in GC it's the fleet, for ground forces it's the transport?, for fighters it's the squadron
function GameObjectWrapper.Get_Parent_Object()
end
---@public
---@return
--- Only for units belonging to AI players
function GameObjectWrapper.Lock_Current_Orders()
end
---@public
---@return
--- Only for units belonging to AI players
function GameObjectWrapper.Unlock_Current_Orders()
end
---@public
---@return
--- -
function GameObjectWrapper.Is_In_Asteroid_Field()
end
---@public
---@return
--- -
function GameObjectWrapper.Is_In_Ion_Storm()
end
---@public
---@return
--- -
function GameObjectWrapper.Is_In_Nebula()
end
---@public
---@return
--- Returns the unit's type (GameObjectTypeWrapper object)
function GameObjectWrapper.Get_Type()
end
---@public
---@return
--- Use on planets
function GameObjectWrapper.Is_Corrupted()
end
---@public
---@param  bool
---@return
--- -
function GameObjectWrapper.Enable_Dynamic_LOD(bool)
end
---@public
---@return
--- Only for fleets with land units in orbit over an enemy planet (is used in FoC campaign but doesn't seem to work in regular GC)
function GameObjectWrapper.Invade()
end
---@public
---@param  bool
---@return
--- -
function GameObjectWrapper.Set_In_Limbo(bool)
end
---@public
---@return
--- Returns a list of the projectile types (GameObjectTypeWrappers) the unit uses
function GameObjectWrapper.Get_All_Projectile_Types()
end
---@public
---@return
--- -
function GameObjectWrapper.Is_Selectable()
end
---@public
---@return
--- Returns the projectile type the unit is currently using
function GameObjectWrapper.Get_Current_Projectile_Type()
end
---@public
---@param  game object or ai target
---@return
--- Returns true if alternate weaponry of the unit is better against (?)  X
function GameObjectWrapper.Should_Switch_Weapons(game_object_or_ai_target)
end
---@public
---@param  game object or ai target
---@return
--- -
function GameObjectWrapper.Is_Good_Against(game_object_or_ai_target)
end
---@public
---@return
--- Is the unit garrisoned
function GameObjectWrapper.Is_In_Garrison()
end
---@public
---@return
--- Returns a list of units garrisoned inside the object
function GameObjectWrapper.Get_Garrisoned_Units()
end
---@public
---@return
--- Returns true if the object contains any garrisoned units
function GameObjectWrapper.Has_Garrison()
end
---@public
---@return
--- Eject all garrisoned units
function GameObjectWrapper.Eject_Garrison()
end
---@public
---@return
--- Make a garrisoned unit leave its garrison
function GameObjectWrapper.Leave_Garrison()
end
---@public
---@return
--- -
function GameObjectWrapper.Can_Garrison_Fire()
end
---@public
---@param  game object or ai target
---@return
--- Can the unit be garrisoned in X?
function GameObjectWrapper.Can_Garrison(game_object_or_ai_target)
end
---@public
---@param  game object or ai target
---@return
--- Garrison the unit in X
function GameObjectWrapper.Garrison(game_object_or_ai_target)
end
---@public
---@return
--- -
function GameObjectWrapper.Get_Attack_Target()
end
---@public
---@param planet game object 
---@return
--- Can the unit land on planet X?
function GameObjectWrapper.Can_Land_On_Planet(planet)
end
---@public
---@return
--- Can only be used on planets
function GameObjectWrapper.Get_Is_Planet_AI_Usable()
end
---@public
---@return
--- -
function GameObjectWrapper.Play_Cinematic_Engine_Flyby()
end
---@public
---@param  string
---@param optional number
---@return
--- -
function GameObjectWrapper.Stop_SFX_Event(string,optional)
end
---@public
---@param  type or type name
---@param optional string
---@return
--- -
function GameObjectWrapper.Attach_Particle_Effect(type_or_toptionalpe_name,Y)
end
---@public
---@return
--- -
function GameObjectWrapper.Has_Attack_Target()
end
---@public
---@param emitter string
---@param  bool
---@return
--- -
function GameObjectWrapper.Show_Emitter(emitter, bool)
end
---@public
---@param  bool
---@param optional number
---@return
--- Put a small arrow highlight on top of the object
function GameObjectWrapper.Highlight_Small(bool, optional)
end
---@public
---@param  bool
---@param optional number
---@return
--- Put an arrow highlight on top of the object
function GameObjectWrapper.Highlight(bool, optional)
end
---@public
---@param  ai target location
---@return
--- -
function GameObjectWrapper.Explore_Area(ai_target_location)
end
---@public
---@param  bool
---@return
--- -
function GameObjectWrapper.Disable_Capture(bool)
end
---@public
---@return
--- Enforce check if a space battle should be initiated, e.g. after spawning a fleet at an enemy planet (only works on fleets and planets)
function GameObjectWrapper.Force_Test_Space_Conflict()
end
---@public
---@param  string
---@param optional number
---@return
--- -
function GameObjectWrapper.Play_SFX_Event(string,optional)
end
---@public
---@param  bool
---@return
--- Keep a unit from dying (it can still be damaged)
function GameObjectWrapper.Set_Cannot_Be_Killed(bool)
end
---@public
---@return
--- -
function GameObjectWrapper.Get_Hint()
end
---@public
---@param  bool
---@return
--- Turn spawn of garrison units on/off
function GameObjectWrapper.Set_Garrison_Spawn(bool)
end
---@public
---@return
--- Fire death star in tactical
function GameObjectWrapper.Fire_Tactical_Superweapon()
end
---@public
---@return
--- Test if death star is ready to fire
function GameObjectWrapper.Is_Tactical_Superweapon_Ready()
end
---@public
---@param bone name string
---@return
--- -
function GameObjectWrapper.Get_Bone_Position(bone_name)
end
---@public
---@param  bool
---@return
--- -
function GameObjectWrapper.Lock_Build_Pad_Contents(bool)
end
---@public
---@return
--- -
function GameObjectWrapper.Is_Planet_Destroyed()
end
---@public
---@param  player
---@return
--- Use on planets. Returns the indigenous unit type of that planet affiliated with X
function GameObjectWrapper.Get_Affiliated_Indigenous_Type(player)
end
---@public
---@return
--- -
function GameObjectWrapper.Is_On_Diversion()
end
---@public
---@param property flag string
---@return
--- -
function GameObjectWrapper.Has_Property(property_flag)
end
---@public
---@param  number
---@return
--- Only use on fleets
function GameObjectWrapper.Destroy_Contained_Objects(number)
end
---@public
---@param  game object type
---@return
--- Only use on fleets
function GameObjectWrapper.Contains_Object_Type(game_object_type)
end
---@public
---@return
--- Only use on fleets
function GameObjectWrapper.Get_Contained_Object_Count()
end
---@public
---@return
--- -
function GameObjectWrapper.Has_Active_Orders()
end
---@public
---@param  game object
---@return
--- (tactical only)
function GameObjectWrapper.Get_AI_Power_Vs_Unit(game_object)
end
---@public
---@param  object or position
---@param optional number
---@return
--- -
function GameObjectWrapper.Divert(object_or_position,optional)
end
---@public
---@return
--- Use on planets
function GameObjectWrapper.Get_Next_Starbase_Type()
end
---@public
---@return
--- Use in tactical. This kills the corresping GC object
function GameObjectWrapper.Mark_Parent_Mode_Object_For_Death()
end
---@public
---@param  number
---@return
--- -
function GameObjectWrapper.Set_Importance(number)
end
---@public
---@return
--- -
function GameObjectWrapper.Service_Wrapper()
end
---@public
---@param  function
---@return
--- -
function GameObjectWrapper.Cancel_Event_Object_In_Range(function)
end
---@public
---@param  function
---@param distance number
---@param optional player
---@return
--- Calls X(self, trigger_object) continually for each trigger_object affiliated with Z in range
function GameObjectWrapper.Event_Object_In_Range(function,distance,optional)
end
---@public
---@return
--- Used on planets, returns a player
function GameObjectWrapper.Get_Final_Blow_Player()
end
---@public
---@return
--- Only used on planets(?)
function GameObjectWrapper.Get_Starbase_Level()
end
---@public
---@return
--- -
function GameObjectWrapper.Get_Owner()
end
---@public
---@return
--- Possibly only for build pad contents
function GameObjectWrapper.Sell()
end
---@public
---@return
--- Use on build pads or MDUs
function GameObjectWrapper.Get_Build_Pad_Contents()
end
---@public
---@param  position
---@return
--- Returns a number
function GameObjectWrapper.Get_Distance(position)
end
---@public
---@return
--- Only for fleets?
function GameObjectWrapper.Get_Contained_Heroes()
end
---@public
---@return
--- Only for fleets
function GameObjectWrapper.Contains_Hero()
end
---@public
---@param target game object
---@param user player
---@return
--- Use on space station apparently
function GameObjectWrapper.Fire_Special_Weapon(target,user)
end
---@public
---@return
--- -
function GameObjectWrapper.Get_Rate_Of_Damage_Taken()
end
---@public
---@return
--- -
function GameObjectWrapper.Get_Time_Till_Dead()
end
---@public
---@param  number
---@return
--- -
function GameObjectWrapper.Set_Targeting_Stickiness_Time_Threshold(number)
end
---@public
---@param targeting priority set string
---@return
--- -
function GameObjectWrapper.Set_Targeting_Priorities(targeting_priority_set)
end
---@public
---@param  bool
---@return
--- Obeject needs UNIT_AI behavior
function GameObjectWrapper.Set_Prefer_Ground_Over_Space(bool)
end
---@public
---@return
--- -
function GameObjectWrapper.Get_Game_Scoring_Type()
end
---@public
---@param category name string
---@return
--- Can use pipe to concatenate categories
function GameObjectWrapper.Is_Category(category_name)
end
---@public
---@return
--- Normalized wrt total shield points (i.e. returns number between 0 and 1)
function GameObjectWrapper.Get_Shield()
end
---@public
---@return
--- Normalized wrt units total energy
function GameObjectWrapper.Get_Energy()
end
---@public
---@return
--- Normalized wrt units total health
function GameObjectWrapper.Get_Health()
end
---@public
---@return
--- Normalized wrt units total health (apparently the same as Get_Health)
function GameObjectWrapper.Get_Hull()
end
---@public
---@return
--- Use in galactic
function GameObjectWrapper.Is_Transport()
end
---@public
---@return
--- -
function GameObjectWrapper.Release()
end
---@public
---@param  type or type name
---@param optional) bool
---@return
--- Use on buildpads and MDUs
function GameObjectWrapper.Build(type_or_type_name,optional))
end
---@class GameObjectTypeWrapper
local GameObjectTypeWrapper = {}
---@public
---@return
--- Returns the name of the game object type (the xml name)
function GameObjectTypeWrapper.Get_Name()
end
---@public
---@return
--- Returns the AI_Combat_Power
function GameObjectTypeWrapper.Get_Combat_Rating()
end
---@public
---@return
--- Returns true/false
function GameObjectTypeWrapper.Is_Hero()
end
---@public
---@return
--- Returns build cost
function GameObjectTypeWrapper.Get_Build_Cost()
end
---@public
---@return
--- Returns required tech level
function GameObjectTypeWrapper.Get_Tech_Level()
end
---@public
---@return
--- Returns level of a starbase type
function GameObjectTypeWrapper.Get_Base_Level()
end
---@public
---@param  player
---@return
--- -
function GameObjectTypeWrapper.Is_Affiliated_With(player)
end
---@public
---@param  player
---@return
--- -
function GameObjectTypeWrapper.Is_Build_Locked(player)
end
---@public
---@param  player
---@return
--- -
function GameObjectTypeWrapper.Is_Obsolete(player)
end
---@public
---@return
--- -
function GameObjectTypeWrapper.Get_Tactical_Build_Cost()
end
---@public
---@return
--- -
function GameObjectTypeWrapper.Get_Score_Cost_Credits()
end
---@public
---@return
--- -
function GameObjectTypeWrapper.Get_Max_Range()
end
---@public
---@return
--- -
function GameObjectTypeWrapper.Get_Min_Range()
end
---@public
---@return
--- -
function GameObjectTypeWrapper.Get_Bribe_Cost()
end
---@public
---@return
--- This is used only for projectile types
function GameObjectTypeWrapper.Is_Affected_By_Missile_Shield()
end
---@public
---@return
--- This is used only for projectile types
function GameObjectTypeWrapper.Is_Affected_By_Laser_Defense()
end
---@class PlayerWrapper
local PlayerWrapper = {}
---@public
---@param  "space" or "ground"
---@return
--- Enables Advisor Hints
function PlayerWrapper.Enable_Advisor_Hints("space"_or_"ground", Y)
end
---@public
---@param  true / false
---@return
--- -
function -
end
---@public
---@return
--- returns ID of PlayerObject
function PlayerWrapper.Get_ID()
end
---@public
---@return
--- Returns an enemy player (I suspect it only ever returns Rebel or Empire, in any case there is not much point using it outside the base EaW though it might be related to the Primary Enemy tag)
function PlayerWrapper.Get_Enemy()
end
---@public
---@param  Object
---@return
--- Forces player to select object
function PlayerWrapper.Select_Object(Object)
end
---@public
---@return
--- Activates the AI for that player
function PlayerWrapper.Enable_As_Actor()
end
---@public
---@return
--- Enables retreat event
function PlayerWrapper.Retreat()
end
---@public
---@return
--- returns the displayed faction name
function PlayerWrapper.Get_Name()
end
---@public
---@return
--- returns xml faction name
function PlayerWrapper.Get_Faction_Name()
end
---@public
---@return
--- -
function PlayerWrapper.Get_Tech_Level()
end
---@public
---@return
--- -
function PlayerWrapper.Is_Human()
end
---@public
---@return
--- -
function PlayerWrapper.Give_Random_Sliceable_Tech()
end
---@public
---@param integer/float? amount 
---@return
--- -
function PlayerWrapper.Give_Money(integer/float?)
end
---@public
---@param  player
---@return
--- Gets reset with any game mode changes, in particular at the end of every tactical battle!
function PlayerWrapper.Make_Ally(player)
end
---@public
---@param  player
---@return
--- Gets reset with any game mode changes, in particular at the end of every tactical battle!
function PlayerWrapper.Make_Enemy(player)
end
---@public
---@return
--- Returns the player's space station in space tactical
function PlayerWrapper.Get_Space_Station()
end
---@public
---@return
--- Team ID in skirmish
function PlayerWrapper.Get_Team()
end
---@public
---@return
--- Clan ID in skirmish
function PlayerWrapper.Get_Clan_ID()
end
---@public
---@param  bool
---@return
--- -
function PlayerWrapper.Remove_Orbital_Bombardment(bool)
end
---@public
---@param  bool
---@return
--- -
function PlayerWrapper.Disable_Orbital_Bombardment(bool)
end
---@public
---@param  bool
---@return
--- -
function PlayerWrapper.Set_Sabotage_Tutorial(bool)
end
---@public
---@param  bool
---@return
--- -
function PlayerWrapper.Set_Black_Market_Tutorial(bool)
end
---@public
---@return
--- Returns "Easy", "Normal" or "Hard"
function PlayerWrapper.Get_Difficulty()
end
---@public
---@param  bool
---@return
--- X = false disables bombing run for the given faction in ground tactical, X = true enables it
function PlayerWrapper.Disable_Bombing_Run(bool)
end
---@public
---@return
--- -
function PlayerWrapper.Is_Ally()
end
---@public
---@return
--- -
function PlayerWrapper.Is_Enemy()
end
---@public
---@param  GameObjectTypeWrapper
---@return
--- -
function PlayerWrapper.Unlock_Tech(GameObjectTypeWrapper)
end
---@public
---@return
--- -
function PlayerWrapper.Get_GameSpy_Stats_Player_ID()
end
---@public
---@return
--- -
function PlayerWrapper.Get_Credits()
end
---@public
---@param optional? Number 
---@return
--- For AI player (with galactic AI) only. Releases credits for spending in (land only?) mode.
function PlayerWrapper.Release_Credits_For_Tactical(optional?)
end
---@public
---@param  Number
---@return
--- -
function PlayerWrapper.Set_Tech_Level(Number)
end
---@public
---@param perception string
---@return
--- For tactical battle. Evaluates the perception at GC level.
function Evaluate_In_Galactic_Context(perception)
end
---@public
---@param  player
---@param  list
---@param  number
---@param  ?
---@return
--- -
function Apply_Markup(player,list,number,?)
end
---@public
---@param  player
---@return
--- -
function Purge_Goals(player)
end
---@public
---@param  player
---@param goal(set?) string
---@param  ai target
---@param  number
---@param  number
---@return
--- -
function GiveDesireBonus(player,goal(set?),ai_target,number,number)
end
---@public
---@param perception string
---@param  player
---@param  game object/ai target
---@return
--- Evaluates a perception and returns the result. Y and Z are needed if and only if the perception uses Variable_Self and Variable_Target, respectively.
function EvaluatePerception(perception,player,game_object/ai_target)
end
---@public
---@param  player
---@param  game object/ai target
---@param  taskforce
---@return
--- Deprecated but may still work as intended
function _FindStageArea(player,game_object/ai_target,taskforce)
end
---@public
---@param  player
---@param name? game object type 
---@param  planet/ ai target
---@return
--- Deprecated but may still work as intended
function _ProduceObject(player,name?,planet/_ai_target)
end
---@public
---@param  taskforce
---@param  perception
---@param  goal application flag
---@param probability number
---@param range number
---@return
--- Find a target for a taskforce. Tries to find the one that the perception returns the highest value on.
function FindTarget(taskforce,perception,goal_application_flag,probability,range)
end
---@public
---@param  player
---@param  perception
---@param  goal application
---@param  reachability
---@param  probability
---@param  ai target
---@param  range
---@return
--- Find a target for an aiplayer. Tries to find the one that the perception returns the highest value on.
function FindTarget.Reachable_Target(player,perception,goal_application,reachability,probability,ai_target,range)
end
---@public
---@param  taskforce
---@param  list of game objects/ai targets
---@param perception? string
---@return
--- -
function FindTarget.Best_Of(taskforce,list_of_game_objects/ai_targets,perception?)
end
---@class AITargetLocationWrapper
local AITargetLocationWrapper = {}
---@public
---@return
--- Returns corresponding game object if there is one (e.g. a targeted unit or planet).
function AITargetLocationWrapper.Get_Game_Object()
end
---@public
---@param  position
---@return
--- -
function AITargetLocationWrapper.Get_Distance(position)
end
---@public
---@param  game object
---@return
--- -
function FreeStore.Is_Object_On_Free_Store(game_object)
end
---@public
---@return
--- -
function FreeStore.Get_Object_Count()
end
---@public
---@param  game object
---@return
--- GC only(?)
function FreeStore.Is_Unit_Safe(game_object)
end
---@public
---@param  game object
---@return
--- GC only(?)
function FreeStore.Is_Unit_In_Transit(game_object)
end
---@public
---@param  game object
---@param  planet
---@return
--- GC only(?)
function FreeStore.Move_Object(game_object,planet)
end
---@class TaskForceClass
local TaskForceClass = {}
---@public
---@return
--- -
function TaskForceClass.Get_Goal_Type_Name()
end
---@public
---@param  bool
---@return
--- -
function TaskForceClass.Test_Target_Contrast(bool)
end
---@public
---@return
--- -
function TaskForceClass.Get_Self_Threat_Sum()
end
---@public
---@return
--- -
function TaskForceClass.Get_Self_Threat_Max()
end
---@public
---@return
--- -
function TaskForceClass.Get_Unit_Table()
end
---@public
---@return
--- -
function TaskForceClass.Clear_Opportunity_Fire_Event_Subscriptions()
end
---@public
---@return
--- -
function TaskForceClass.Remove_Opportunity_Fire_Event_Subscription()
end
---@public
---@return
--- -
function TaskForceClass.Add_Opportunity_Fire_Event_Subscription()
end
---@public
---@param  bool
---@return
--- Sets plan to successful (true) or failed (false)
function TaskForceClass.Set_Plan_Result(bool)
end
---@public
---@return
--- Check if all required units are available in the freestore
function TaskForceClass.Are_All_Units_On_Free_Store()
end
---@public
---@return
--- -
function TaskForceClass.Get_Stage()
end
---@public
---@return
--- -
function TaskForceClass.Unblock_Goal_Proposal()
end
---@public
---@return
--- -
function TaskForceClass.Block_Goal_Proposal()
end
---@public
---@return
--- Add all units from the freestore to the taskforce
function TaskForceClass.Collect_All_Free_Units()
end
---@public
---@param  game object
---@return
--- -
function TaskForceClass.Release_Unit(game_object)
end
---@public
---@return
--- Retreat
function TaskForceClass.Withdraw_Units()
end
---@public
---@return
--- -
function TaskForceClass.Release_Forces(X)
end
---@public
---@param  bool
---@return
--- (Dis)allow hardcoded AI systems to terminate the goal (and plan)
function TaskForceClass.Set_As_Goal_System_Removable(bool)
end
---@public
---@return
--- -
function TaskForceClass.Get_Force_Count()
end
---@public
---@param optional stage
---@param optional bool
---@return
--- Assemble the taskforce a the given stage by building units or collecting them from the freestore
function TaskForceClass.Produce_Force(optional,optional)
end
---@public
---@return
--- Forms a fleet object with the taskforces units
function TaskForceClass.Form_Units()
end
---@public
---@param  game object
---@return
--- Adds a unit to the taskforce
function TaskForceClass.Add_Force(game_object)
end
---@public
---@param index number
---@return
--- -
function TaskForceClass.Get_Type_Of_Unit(index)
end
---@public
---@return
--- -
function TaskForceClass.Leave_Garrison()
end
---@public
---@param  game object
---@return
--- -
function TaskForceClass.Can_Garrison(game_object)
end
---@public
---@param  game object
---@return
--- -
function TaskForceClass.Garrison(game_object)
end
---@public
---@return
--- -
function TaskForceClass.Set_All_Abilities_Autofire()
end
---@public
---@param ability name string
---@param  bool
---@return
--- -
function TaskForceClass.Set_Single_Ability_Autofire(ability_name,bool)
end
---@public
---@param  game object
---@return
--- -
function TaskForceClass.Get_AI_Power_Vs_Unit(game_object)
end
---@public
---@param  number
---@return
--- -
function TaskForceClass.Set_Targeting_Stickiness_Time_Threshold(number)
end
---@public
---@param targeting priority set string
---@return
--- -
function TaskForceClass.Set_Targeting_Priorities(targeting_priority_set)
end
---@public
---@param  game object/position
---@param threat)(optional number
---@param space fields)(optional string
---@return
--- Tactical only
function TaskForceClass.Move_To(game_object/position,threat)(optional,space_fields)(optional)
end
---@public
---@param  game object/position
---@param threat)(optional number
---@param space fields)(optional string
---@return
--- Tactical only
function TaskForceClass.Attack_Move(game_object/position,threat)(optional,space_fields)(optional(?))
end
---@public
---@param  game object/taskforce
---@param threat)(optional number
---@param space fields)(optional string
---@return
--- Tactical only
function TaskForceClass.Guard_Target(game_object/taskforce,threat)(optional,space_fields)(optional(?))
end
---@public
---@param  game object
---@param threat)(optional number
---@param space fields)(optional string
---@return
--- Tactical only
function TaskForceClass.Attack_Target(game_object,threat)(optional,space_fields)(optional)
end
---@public
---@param  game object
---@param hardpoint type string 
---@param threat?)(optional? number 
---@return
--- Tactical only
function TaskForceClass.Attack_Target(game_object,hardpoint_type,threat?)(optional?)
end
---@public
---@return
--- Tactical only
function TaskForceClass.Release_Reinforcements(?)
end
---@public
---@return
--- Tactical only
function TaskForceClass.Get_Reserved_Build_Pads()
end
---@public
---@return
--- Tactical only
function TaskForceClass.Build_All()
end
---@public
---@param  position
---@param optional number
---@return
--- Tactical only
function TaskForceClass.Reinforce(position,optional)
end
---@public
---@param  position
---@param bac string
---@param  number>0
---@param  number
---@param  bool?
---@return
--- Tactical only (not used)
function TaskForceClass.Prepare_Ambush(position,bac,number>0,number,bool??)
end
---@public
---@param  string
---@param optional ?
---@return
--- Tactical only
function TaskForceClass.Find_Closest_Enemy(string,optional)
end
---@public
---@param  bool
---@return
--- Tactical only
function TaskForceClass.Enable_Attack_Positioning(bool)
end
---@public
---@param  ai target location
---@return
--- Tactical only
function TaskForceClass.Explore_Area(ai_target_location)
end
---@public
---@param  position
---@return
--- Tactical only
function TaskForceClass.Get_Distance(position)
end
---@public
---@param  string
---@param  ai target/game object
---@return
--- Tactical only
function TaskForceClass.Fire_Special_Weapon(string,ai_target/game_object)
end
---@public
---@param  string
---@param build pad game object
---@return
--- Tactical only
function TaskForceClass.Build(string,build_pad)
end
---@public
---@param ability name string
---@param  bool
---@return
--- Tactical only
function TaskForceClass.Activate_Ability(ability_name,bool)
end
---@public
---@param  position
---@return
--- Land only
function TaskForceClass.Fire_Orbital_Bombardment(position)
end
---@public
---@param  ai target or game object
---@return
--- Land only
function TaskForceClass.Bombing_Run(ai_target_or_game_object)
end
---@public
---@param planet game object
---@return
--- GC only
function TaskForceClass.Move_To(planet)
end
---@public
---@return
--- GC only
function TaskForceClass.Activate_Ability()
end
---@public
---@param planet game object
---@return
--- GC only
function TaskForceClass.Raid(planet)
end
---@public
---@return
--- GC only
function TaskForceClass.Is_Raid_Capable()
end
---@public
---@param planet game object
---@param  number
---@return
--- GC only
function TaskForceClass.Refit_To_Definition(planet,number)
end
---@public
---@return
--- Launches (land) units into orbit. GC only
function TaskForceClass.Launch_Units()
end
---@public
---@return
--- Lands units on a planet. GC only
function TaskForceClass.Land_Units()
end
---@public
---@return
--- Starts a ground invasion (seems to require very specific circumstances to work) GC only
function TaskForceClass.Invade()
end
---@public
---@return
--- GC only
function TaskForceClass.Force_Test_Space_Conflict()
end
---@public
---@param goal category string
---@return
--- -
function Budget.Flush_Category(goal_category)
end
---@public
---@return
--- -
function Budget.Flush_All_Resources()
end
---@public
---@return
--- -
function Budget.Flush_Unallocated_Resources()
end
---@public
---@param  number>0
---@param  string
---@return
--- -
function Budget.Take_Resources_From_Goal(number>0,string)
end
---@public
---@param  number>0
---@param  string
---@return
--- -
function Budget.Give_Resources_To_Goal(number>0,string)
end
---@public
---@param  number
---@return
--- -
function Budget.Wait_For_Unallocated_Resources(number)
end
---@public
---@param  number
---@return
--- -
function Budget.Wait_For_Spendable_Resources(number)
end
---@public
---@param  number
---@return
--- -
function Budget.Allocate_Resources(number)
end
---@public
---@return
--- -
function Budget.Get_Spendable_Resources()
end
---@public
---@return
--- -
function Budget.Get_Unallocated_Resources()
end
---@public
---@return
--- -
function Script.Debug_Should_Issue_Event_Alert()
end
