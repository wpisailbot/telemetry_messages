# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: boat_state.proto
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import symbol_database as _symbol_database
from google.protobuf.internal import builder as _builder
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()




DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x10\x62oat_state.proto\x12\nboat_state\"\x87\x01\n\x08NodeInfo\x12\x0c\n\x04name\x18\x01 \x01(\t\x12&\n\x06status\x18\x02 \x01(\x0e\x32\x16.boat_state.NodeStatus\x12\x37\n\x0flifecycle_state\x18\x03 \x01(\x0e\x32\x1e.boat_state.NodeLifecycleState\x12\x0c\n\x04info\x18\x04 \x01(\t\",\n\x05Point\x12\x10\n\x08latitude\x18\x01 \x01(\x01\x12\x11\n\tlongitude\x18\x02 \x01(\x01\"T\n\x08Waypoint\x12 \n\x05point\x18\x01 \x01(\x0b\x32\x11.boat_state.Point\x12&\n\x04type\x18\x02 \x01(\x0e\x32\x18.boat_state.WaypointType\"7\n\x0cWaypointPath\x12\'\n\twaypoints\x18\x01 \x03(\x0b\x32\x14.boat_state.Waypoint\"b\n\x04Path\x12\x1a\n\x12latitude_direction\x18\x01 \x01(\t\x12\x1b\n\x13longitude_direction\x18\x02 \x01(\t\x12!\n\x06points\x18\x03 \x03(\x0b\x32\x11.boat_state.Point\"(\n\x04Wind\x12\r\n\x05speed\x18\x01 \x01(\x02\x12\x11\n\tdirection\x18\x02 \x01(\x02\"\xf6\x06\n\tBoatState\x12\x10\n\x08latitude\x18\x01 \x01(\x01\x12\x1a\n\x12latitude_direction\x18\x02 \x01(\t\x12\x11\n\tlongitude\x18\x03 \x01(\x01\x12\x1b\n\x13longitude_direction\x18\x04 \x01(\t\x12\x17\n\x0f\x63urrent_heading\x18\x05 \x01(\x02\x12\x1a\n\x12magnetic_deviation\x18\x06 \x01(\x02\x12$\n\x1cmagnetic_deviation_direction\x18\x07 \x01(\t\x12\x1a\n\x12magnetic_variation\x18\x08 \x01(\x02\x12$\n\x1cmagnetic_variation_direction\x18\t \x01(\t\x12\x1a\n\x12track_degrees_true\x18\n \x01(\x02\x12\x1e\n\x16track_degrees_magnetic\x18\x0b \x01(\x02\x12\x13\n\x0bspeed_knots\x18\x0c \x01(\x02\x12\x11\n\tspeed_kmh\x18\r \x01(\x02\x12\x14\n\x0crate_of_turn\x18\x0e \x01(\x02\x12\x14\n\x0coutside_temp\x18\x0f \x01(\x02\x12\x1c\n\x14\x61tmospheric_pressure\x18\x10 \x01(\x02\x12#\n\ttrue_wind\x18\x11 \x01(\x0b\x32\x10.boat_state.Wind\x12\'\n\rapparent_wind\x18\x12 \x01(\x0b\x32\x10.boat_state.Wind\x12\r\n\x05pitch\x18\x13 \x01(\x02\x12\x0c\n\x04roll\x18\x14 \x01(\x02\x12)\n\x0bnode_states\x18\x15 \x03(\x0b\x32\x14.boat_state.NodeInfo\x12;\n\x17\x63urrent_autonomous_mode\x18\x16 \x01(\x0e\x32\x1a.boat_state.AutonomousMode\x12&\n\x0c\x63urrent_path\x18\x17 \x01(\x0b\x32\x10.boat_state.Path\x12,\n\x12previous_positions\x18\x18 \x01(\x0b\x32\x10.boat_state.Path\x12\x33\n\x11\x63urrent_waypoints\x18\x19 \x01(\x0b\x32\x18.boat_state.WaypointPath\x12/\n\x14\x63urrent_target_point\x18\x1a \x01(\x0b\x32\x11.boat_state.Point\x12\x31\n\x12\x63urrent_trim_state\x18\x1b \x01(\x0e\x32\x15.boat_state.TrimState\"\x12\n\x10\x42oatStateRequest\"\x1b\n\nMapRequest\x12\r\n\x05mapId\x18\x01 \x01(\t\"[\n\x0bMapResponse\x12\x12\n\nimage_data\x18\x01 \x01(\x0c\x12\r\n\x05north\x18\x02 \x01(\x02\x12\r\n\x05south\x18\x03 \x01(\x02\x12\x0c\n\x04\x65\x61st\x18\x04 \x01(\x02\x12\x0c\n\x04west\x18\x05 \x01(\x02*h\n\nNodeStatus\x12\x19\n\x15NODE_STATUS_UNDEFINED\x10\x00\x12\x12\n\x0eNODE_STATUS_OK\x10\x01\x12\x15\n\x11NODE_STATUS_ERROR\x10\x02\x12\x14\n\x10NODE_STATUS_WARN\x10\x03*\xb0\x03\n\x12NodeLifecycleState\x12%\n!NODE_LIFECYCLE_STATE_UNCONFIGURED\x10\x00\x12$\n NODE_LIFECYCLE_STATE_CONFIGURING\x10\x01\x12!\n\x1dNODE_LIFECYCLE_STATE_INACTIVE\x10\x02\x12#\n\x1fNODE_LIFECYCLE_STATE_ACTIVATING\x10\x03\x12\x1f\n\x1bNODE_LIFECYCLE_STATE_ACTIVE\x10\x04\x12%\n!NODE_LIFECYCLE_STATE_DEACTIVATING\x10\x05\x12$\n NODE_LIFECYCLE_STATE_CLEANING_UP\x10\x06\x12&\n\"NODE_LIFECYCLE_STATE_SHUTTING_DOWN\x10\x07\x12\"\n\x1eNODE_LIFECYCLE_STATE_FINALIZED\x10\x08\x12)\n%NODE_LIFECYCLE_STATE_ERROR_PROCESSING\x10\t\x12 \n\x1cNODE_LIFECYCLE_STATE_UNKNOWN\x10\n*\xb9\x01\n\x0e\x41utonomousMode\x12\x1d\n\x19\x41UTONOMOUS_MODE_UNDEFINED\x10\x00\x12\x18\n\x14\x41UTONOMOUS_MODE_NONE\x10\x01\x12\x1b\n\x17\x41UTONOMOUS_MODE_BALLAST\x10\x02\x12\x1a\n\x16\x41UTONOMOUS_MODE_RUDDER\x10\x03\x12\x1b\n\x17\x41UTONOMOUS_MODE_TRIMTAB\x10\x04\x12\x18\n\x14\x41UTONOMOUS_MODE_FULL\x10\x05*\xbd\x01\n\tTrimState\x12\x17\n\x13TRIM_STATE_MIN_LIFT\x10\x00\x12\x1c\n\x18TRIM_STATE_MAX_DRAG_PORT\x10\x01\x12!\n\x1dTRIM_STATE_MAX_DRAG_STARBOARD\x10\x02\x12\x1c\n\x18TRIM_STATE_MAX_LIFT_PORT\x10\x03\x12!\n\x1dTRIM_STATE_MAX_LIFT_STARBOARD\x10\x04\x12\x15\n\x11TRIM_STATE_MANUAL\x10\x05*j\n\x0cWaypointType\x12\x1b\n\x17WAYPOINT_TYPE_INTERSECT\x10\x00\x12\x1e\n\x1aWAYPOINT_TYPE_CIRCLE_RIGHT\x10\x01\x12\x1d\n\x19WAYPOINT_TYPE_CIRCLE_LEFT\x10\x02\x32`\n\x14SendBoatStateService\x12H\n\rSendBoatState\x12\x1c.boat_state.BoatStateRequest\x1a\x15.boat_state.BoatState\"\x00\x30\x01\x32L\n\rGetMapService\x12;\n\x06GetMap\x12\x16.boat_state.MapRequest\x1a\x17.boat_state.MapResponse\"\x00\x62\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'boat_state_pb2', _globals)
if _descriptor._USE_C_DESCRIPTORS == False:
  DESCRIPTOR._options = None
  _globals['_NODESTATUS']._serialized_start=1532
  _globals['_NODESTATUS']._serialized_end=1636
  _globals['_NODELIFECYCLESTATE']._serialized_start=1639
  _globals['_NODELIFECYCLESTATE']._serialized_end=2071
  _globals['_AUTONOMOUSMODE']._serialized_start=2074
  _globals['_AUTONOMOUSMODE']._serialized_end=2259
  _globals['_TRIMSTATE']._serialized_start=2262
  _globals['_TRIMSTATE']._serialized_end=2451
  _globals['_WAYPOINTTYPE']._serialized_start=2453
  _globals['_WAYPOINTTYPE']._serialized_end=2559
  _globals['_NODEINFO']._serialized_start=33
  _globals['_NODEINFO']._serialized_end=168
  _globals['_POINT']._serialized_start=170
  _globals['_POINT']._serialized_end=214
  _globals['_WAYPOINT']._serialized_start=216
  _globals['_WAYPOINT']._serialized_end=300
  _globals['_WAYPOINTPATH']._serialized_start=302
  _globals['_WAYPOINTPATH']._serialized_end=357
  _globals['_PATH']._serialized_start=359
  _globals['_PATH']._serialized_end=457
  _globals['_WIND']._serialized_start=459
  _globals['_WIND']._serialized_end=499
  _globals['_BOATSTATE']._serialized_start=502
  _globals['_BOATSTATE']._serialized_end=1388
  _globals['_BOATSTATEREQUEST']._serialized_start=1390
  _globals['_BOATSTATEREQUEST']._serialized_end=1408
  _globals['_MAPREQUEST']._serialized_start=1410
  _globals['_MAPREQUEST']._serialized_end=1437
  _globals['_MAPRESPONSE']._serialized_start=1439
  _globals['_MAPRESPONSE']._serialized_end=1530
  _globals['_SENDBOATSTATESERVICE']._serialized_start=2561
  _globals['_SENDBOATSTATESERVICE']._serialized_end=2657
  _globals['_GETMAPSERVICE']._serialized_start=2659
  _globals['_GETMAPSERVICE']._serialized_end=2735
# @@protoc_insertion_point(module_scope)
