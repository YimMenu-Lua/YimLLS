---@meta
---@alias BOOL boolean
---@alias float number
---@alias int integer
---@alias Hash integer
---@alias Blip integer
---@alias Cam integer
---@alias Entity integer
---@alias FireId integer
---@alias Interior integer
---@alias ItemSet integer
---@alias Object integer
---@alias Ped integer
---@alias Pickup integer
---@alias Player integer
---@alias ScrHandle integer
---@alias Vehicle integer
---@alias Any integer
---@alias Vector3 vec3

PATHFIND = {}
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param nodeEnabled BOOL
---@param unknown2 BOOL
function PATHFIND.SET_ROADS_IN_AREA(x1, y1, z1, x2, y2, z2, nodeEnabled, unknown2) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param width float
---@param unknown1 BOOL
---@param unknown2 BOOL
---@param unknown3 BOOL
function PATHFIND.SET_ROADS_IN_ANGLED_AREA(x1, y1, z1, x2, y2, z2, width, unknown1, unknown2, unknown3) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param p6 BOOL
---@param p7 Any
function PATHFIND.SET_PED_PATHS_IN_AREA(x1, y1, z1, x2, y2, z2, p6, p7) end


---@param x float
---@param y float
---@param z float
---@param onGround BOOL
---@param outPosition Vector3
---@param flags int
---@return boolean
---@return Vector3 outPosition
function PATHFIND.GET_SAFE_COORD_FOR_PED(x, y, z, onGround, outPosition, flags) end


---@param x float
---@param y float
---@param z float
---@param outPosition Vector3
---@param nodeFlags int
---@param p5 float
---@param p6 float
---@return boolean
---@return Vector3 outPosition
function PATHFIND.GET_CLOSEST_VEHICLE_NODE(x, y, z, outPosition, nodeFlags, p5, p6) end


---@param x float
---@param y float
---@param z float
---@param outPosition Vector3
---@param unknown1 float
---@param unknown2 float
---@return boolean
---@return Vector3 outPosition
function PATHFIND.GET_CLOSEST_MAJOR_VEHICLE_NODE(x, y, z, outPosition, unknown1, unknown2) end


---@param x float
---@param y float
---@param z float
---@param outPosition Vector3
---@param outHeading float
---@param nodeType int
---@param p6 float
---@param p7 float
---@return boolean
---@return Vector3 outPosition
---@return float outHeading
function PATHFIND.GET_CLOSEST_VEHICLE_NODE_WITH_HEADING(x, y, z, outPosition, outHeading, nodeType, p6, p7) end


---@param x float
---@param y float
---@param z float
---@param nthClosest int
---@param outPosition Vector3
---@param nodeFlags int
---@param unknown1 float
---@param unknown2 float
---@return boolean
---@return Vector3 outPosition
function PATHFIND.GET_NTH_CLOSEST_VEHICLE_NODE(x, y, z, nthClosest, outPosition, nodeFlags, unknown1, unknown2) end


---@param x float
---@param y float
---@param z float
---@param nth int
---@param nodeFlags int
---@param p5 float
---@param p6 float
---@return int
function PATHFIND.GET_NTH_CLOSEST_VEHICLE_NODE_ID(x, y, z, nth, nodeFlags, p5, p6) end


---@param x float
---@param y float
---@param z float
---@param nthClosest int
---@param outPosition Vector3
---@param outHeading float
---@param outNumLanes int
---@param nodeFlags int
---@param unknown3 float
---@param unknown4 float
---@return boolean
---@return Vector3 outPosition
---@return float outHeading
---@return int outNumLanes
function PATHFIND.GET_NTH_CLOSEST_VEHICLE_NODE_WITH_HEADING(x, y, z, nthClosest, outPosition, outHeading, outNumLanes, nodeFlags, unknown3, unknown4) end


---@param x float
---@param y float
---@param z float
---@param nthClosest int
---@param outPosition Vector3
---@param outHeading float
---@param nodeFlags int
---@param p7 float
---@param p8 float
---@return int
---@return Vector3 outPosition
---@return float outHeading
function PATHFIND.GET_NTH_CLOSEST_VEHICLE_NODE_ID_WITH_HEADING(x, y, z, nthClosest, outPosition, outHeading, nodeFlags, p7, p8) end


---@param x float
---@param y float
---@param z float
---@param desiredX float
---@param desiredY float
---@param desiredZ float
---@param nthClosest int
---@param outPosition Vector3
---@param outHeading float
---@param nodeFlags int
---@param p10 float
---@param p11 float
---@return boolean
---@return Vector3 outPosition
---@return float outHeading
function PATHFIND.GET_NTH_CLOSEST_VEHICLE_NODE_FAVOUR_DIRECTION(x, y, z, desiredX, desiredY, desiredZ, nthClosest, outPosition, outHeading, nodeFlags, p10, p11) end


---@param x float
---@param y float
---@param z float
---@param density int
---@param flags int
---@return boolean
---@return int density
---@return int flags
function PATHFIND.GET_VEHICLE_NODE_PROPERTIES(x, y, z, density, flags) end


---@param vehicleNodeId int
---@return boolean
function PATHFIND.IS_VEHICLE_NODE_ID_VALID(vehicleNodeId) end


---@param nodeId int
---@param outPosition Vector3
function PATHFIND.GET_VEHICLE_NODE_POSITION(nodeId, outPosition) end


---@param nodeID int
---@return boolean
function PATHFIND.GET_VEHICLE_NODE_IS_GPS_ALLOWED(nodeID) end


---@param nodeID int
---@return boolean
function PATHFIND.GET_VEHICLE_NODE_IS_SWITCHED_OFF(nodeID) end


---@param x float
---@param y float
---@param z float
---@param p3 float
---@param p4 int
---@param p5 Vector3
---@param p6 Vector3
---@param p7 number
---@param p8 number
---@param p9 float
---@param p10 BOOL
---@return boolean
---@return Vector3 p5
---@return Vector3 p6
---@return float p9
function PATHFIND.GET_CLOSEST_ROAD(x, y, z, p3, p4, p5, p6, p7, p8, p9, p10) end


---@param set BOOL
---@return boolean
function PATHFIND.LOAD_ALL_PATH_NODES(set) end


---@param toggle BOOL
function PATHFIND.SET_ALLOW_STREAM_PROLOGUE_NODES(toggle) end


---@param type int
function PATHFIND.SET_ALLOW_STREAM_HEIST_ISLAND_NODES(type) end


---@param x1 float
---@param y1 float
---@param x2 float
---@param y2 float
---@return boolean
function PATHFIND.ARE_NODES_LOADED_FOR_AREA(x1, y1, x2, y2) end


---@param x1 float
---@param y1 float
---@param x2 float
---@param y2 float
---@return boolean
function PATHFIND.REQUEST_PATH_NODES_IN_AREA_THIS_FRAME(x1, y1, x2, y2) end


---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 Any
function PATHFIND.SET_ROADS_BACK_TO_ORIGINAL(p0, p1, p2, p3, p4, p5, p6) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param width float
---@param p7 Any
function PATHFIND.SET_ROADS_BACK_TO_ORIGINAL_IN_ANGLED_AREA(x1, y1, z1, x2, y2, z2, width, p7) end


---@param multiplier float
function PATHFIND.SET_AMBIENT_PED_RANGE_MULTIPLIER_THIS_FRAME(multiplier) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
function PATHFIND.ADJUST_AMBIENT_PED_SPAWN_DENSITIES_THIS_FRAME(p0, p1, p2, p3, p4, p5, p6) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param p6 Any
function PATHFIND.SET_PED_PATHS_BACK_TO_ORIGINAL(x1, y1, z1, x2, y2, z2, p6) end


---@param x float
---@param y float
---@param z float
---@param radius float
---@param p4 BOOL
---@param p5 BOOL
---@param p6 BOOL
---@param outPosition Vector3
---@param nodeId int
---@return boolean
---@return Vector3 outPosition
---@return int nodeId
function PATHFIND.GET_RANDOM_VEHICLE_NODE(x, y, z, radius, p4, p5, p6, outPosition, nodeId) end


---@param nodeAddress int
---@param towardsCoorsX float
---@param towardsCoorsY float
---@param towardsCoorsZ float
---@param centrePoint Vector3
---@param heading float
---@return Vector3
---@return Vector3 centrePoint
---@return float heading
function PATHFIND.GET_SPAWN_COORDS_FOR_VEHICLE_NODE(nodeAddress, towardsCoorsX, towardsCoorsY, towardsCoorsZ, centrePoint, heading) end


---@param x float
---@param y float
---@param z float
---@param streetName Hash
---@param crossingRoad Hash
---@return Hash streetName
---@return Hash crossingRoad
function PATHFIND.GET_STREET_NAME_AT_COORD(x, y, z, streetName, crossingRoad) end


---@param x float
---@param y float
---@param z float
---@param p3 BOOL
---@param direction int
---@param p5 float
---@param distToNxJunction float
---@return int
---@return int direction
---@return float p5
---@return float distToNxJunction
function PATHFIND.GENERATE_DIRECTIONS_TO_COORD(x, y, z, p3, direction, p5, distToNxJunction) end


---@param toggle BOOL
function PATHFIND.SET_IGNORE_NO_GPS_FLAG(toggle) end


---@param toggle BOOL
function PATHFIND.SET_IGNORE_NO_GPS_FLAG_UNTIL_FIRST_NORMAL_NODE(toggle) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z3 float
function PATHFIND.SET_GPS_DISABLED_ZONE(x1, y1, z1, x2, y2, z3) end


---@return int
function PATHFIND.GET_GPS_BLIP_ROUTE_LENGTH() end


---@param result Vector3
---@param p1 BOOL
---@param p2 float
---@param p3 int
---@return boolean
---@return Vector3 result
function PATHFIND.GET_POS_ALONG_GPS_TYPE_ROUTE(result, p1, p2, p3) end


---@return boolean
function PATHFIND.GET_GPS_BLIP_ROUTE_FOUND() end


---@param x float
---@param y float
---@param z float
---@param heading float
---@param outPosition Vector3
---@return boolean
---@return Vector3 outPosition
function PATHFIND.GET_ROAD_BOUNDARY_USING_HEADING(x, y, z, heading, outPosition) end


---@param x float
---@param y float
---@param z float
---@param p3 int
---@param outPosition Vector3
---@return boolean
---@return Vector3 outPosition
function PATHFIND.GET_POSITION_BY_SIDE_OF_ROAD(x, y, z, p3, outPosition) end


---@param x float
---@param y float
---@param z float
---@param vehicle Vehicle
---@return boolean
function PATHFIND.IS_POINT_ON_ROAD(x, y, z, vehicle) end


---@return int
function PATHFIND.GET_NEXT_GPS_DISABLED_ZONE_INDEX() end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param index int
function PATHFIND.SET_GPS_DISABLED_ZONE_AT_INDEX(x1, y1, z1, x2, y2, z2, index) end


---@param index int
function PATHFIND.CLEAR_GPS_DISABLED_ZONE_AT_INDEX(index) end


---@param x float
---@param y float
---@param radius float
function PATHFIND.ADD_NAVMESH_REQUIRED_REGION(x, y, radius) end


function PATHFIND.REMOVE_NAVMESH_REQUIRED_REGIONS() end


---@return boolean
function PATHFIND.IS_NAVMESH_REQUIRED_REGION_IN_USE() end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param toggle BOOL
function PATHFIND.DISABLE_NAVMESH_IN_AREA(x1, y1, z1, x2, y2, z2, toggle) end


---@return boolean
function PATHFIND.ARE_ALL_NAVMESH_REGIONS_LOADED() end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@return boolean
function PATHFIND.IS_NAVMESH_LOADED_IN_AREA(x1, y1, z1, x2, y2, z2) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@return int
function PATHFIND.GET_NUM_NAVMESHES_EXISTING_IN_AREA(x1, y1, z1, x2, y2, z2) end


---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 BOOL
---@param p8 Any
---@return int
function PATHFIND.ADD_NAVMESH_BLOCKING_OBJECT(p0, p1, p2, p3, p4, p5, p6, p7, p8) end


---@param p0 Any
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 float
---@param p8 Any
function PATHFIND.UPDATE_NAVMESH_BLOCKING_OBJECT(p0, p1, p2, p3, p4, p5, p6, p7, p8) end


---@param p0 Any
function PATHFIND.REMOVE_NAVMESH_BLOCKING_OBJECT(p0) end


---@param p0 Any
---@return boolean
function PATHFIND.DOES_NAVMESH_BLOCKING_OBJECT_EXIST(p0) end


---@param x float
---@param y float
---@return float
function PATHFIND.GET_APPROX_HEIGHT_FOR_POINT(x, y) end


---@param x1 float
---@param y1 float
---@param x2 float
---@param y2 float
---@return float
function PATHFIND.GET_APPROX_HEIGHT_FOR_AREA(x1, y1, x2, y2) end


---@param x float
---@param y float
---@return float
function PATHFIND.GET_APPROX_FLOOR_FOR_POINT(x, y) end


---@param x1 float
---@param y1 float
---@param x2 float
---@param y2 float
---@return float
function PATHFIND.GET_APPROX_FLOOR_FOR_AREA(x1, y1, x2, y2) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@return float
function PATHFIND.CALCULATE_TRAVEL_DISTANCE_BETWEEN_POINTS(x1, y1, z1, x2, y2, z2) end


