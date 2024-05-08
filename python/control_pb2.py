# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: control.proto
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import symbol_database as _symbol_database
from google.protobuf.internal import builder as _builder
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


import boat_state_pb2 as boat__state__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\rcontrol.proto\x12\x0c\x62oat_control\x1a\x10\x62oat_state.proto\"Q\n\x0f\x43ontrolResponse\x12>\n\x10\x65xecution_status\x18\x01 \x01(\x0e\x32$.boat_control.ControlExecutionStatus\"-\n\rRudderCommand\x12\x1c\n\x14rudder_control_value\x18\x01 \x01(\x02\"/\n\x0eTrimTabCommand\x12\x1d\n\x15trimtab_control_value\x18\x01 \x01(\x02\"/\n\x0e\x42\x61llastCommand\x12\x1d\n\x15\x62\x61llast_control_value\x18\x01 \x01(\x02\"L\n\x15\x41utonomousModeCommand\x12\x33\n\x0f\x61utonomous_mode\x18\x05 \x01(\x0e\x32\x1a.boat_state.AutonomousMode\"F\n\x13SetWaypointsCommand\x12/\n\rnew_waypoints\x18\x01 \x01(\x0b\x32\x18.boat_state.WaypointPath\"@\n\x12\x41\x64\x64WaypointCommand\x12*\n\x0cnew_waypoint\x18\x01 \x01(\x0b\x32\x14.boat_state.Waypoint\"6\n\x0fMarkBuoyCommand\x12#\n\x08position\x18\x01 \x01(\x0b\x32\x11.boat_state.Point\"1\n\x1cSetVFForwardMagnitudeCommand\x12\x11\n\tmagnitude\x18\x01 \x01(\x02*u\n\x16\x43ontrolExecutionStatus\x12\x1f\n\x1b\x43ONTROL_EXECUTION_UNDEFINED\x10\x00\x12\x1d\n\x19\x43ONTROL_EXECUTION_SUCCESS\x10\x01\x12\x1b\n\x17\x43ONTROL_EXECUTION_ERROR\x10\x02\x32q\n\x1b\x45xecuteRudderCommandService\x12R\n\x14\x45xecuteRudderCommand\x12\x1b.boat_control.RudderCommand\x1a\x1d.boat_control.ControlResponse2t\n\x1c\x45xecuteTrimTabCommandService\x12T\n\x15\x45xecuteTrimTabCommand\x12\x1c.boat_control.TrimTabCommand\x1a\x1d.boat_control.ControlResponse2t\n\x1c\x45xecuteBallastCommandService\x12T\n\x15\x45xecuteBallastCommand\x12\x1c.boat_control.BallastCommand\x1a\x1d.boat_control.ControlResponse2\x89\x01\n#ExecuteAutonomousModeCommandService\x12\x62\n\x1c\x45xecuteAutonomousModeCommand\x12#.boat_control.AutonomousModeCommand\x1a\x1d.boat_control.ControlResponse2\x83\x01\n!ExecuteSetWaypointsCommandService\x12^\n\x1a\x45xecuteSetWaypointsCommand\x12!.boat_control.SetWaypointsCommand\x1a\x1d.boat_control.ControlResponse2\x80\x01\n ExecuteAddWaypointCommandService\x12\\\n\x19\x45xecuteAddWaypointCommand\x12 .boat_control.AddWaypointCommand\x1a\x1d.boat_control.ControlResponse2w\n\x1d\x45xecuteMarkBuoyCommandService\x12V\n\x16\x45xecuteMarkBuoyCommand\x12\x1d.boat_control.MarkBuoyCommand\x1a\x1d.boat_control.ControlResponse2\x9e\x01\n*ExecuteSetVFForwardMagnitudeCommandService\x12p\n#ExecuteSetVFForwardMagnitudeCommand\x12*.boat_control.SetVFForwardMagnitudeCommand\x1a\x1d.boat_control.ControlResponseb\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'control_pb2', _globals)
if _descriptor._USE_C_DESCRIPTORS == False:
  DESCRIPTOR._options = None
  _globals['_CONTROLEXECUTIONSTATUS']._serialized_start=600
  _globals['_CONTROLEXECUTIONSTATUS']._serialized_end=717
  _globals['_CONTROLRESPONSE']._serialized_start=49
  _globals['_CONTROLRESPONSE']._serialized_end=130
  _globals['_RUDDERCOMMAND']._serialized_start=132
  _globals['_RUDDERCOMMAND']._serialized_end=177
  _globals['_TRIMTABCOMMAND']._serialized_start=179
  _globals['_TRIMTABCOMMAND']._serialized_end=226
  _globals['_BALLASTCOMMAND']._serialized_start=228
  _globals['_BALLASTCOMMAND']._serialized_end=275
  _globals['_AUTONOMOUSMODECOMMAND']._serialized_start=277
  _globals['_AUTONOMOUSMODECOMMAND']._serialized_end=353
  _globals['_SETWAYPOINTSCOMMAND']._serialized_start=355
  _globals['_SETWAYPOINTSCOMMAND']._serialized_end=425
  _globals['_ADDWAYPOINTCOMMAND']._serialized_start=427
  _globals['_ADDWAYPOINTCOMMAND']._serialized_end=491
  _globals['_MARKBUOYCOMMAND']._serialized_start=493
  _globals['_MARKBUOYCOMMAND']._serialized_end=547
  _globals['_SETVFFORWARDMAGNITUDECOMMAND']._serialized_start=549
  _globals['_SETVFFORWARDMAGNITUDECOMMAND']._serialized_end=598
  _globals['_EXECUTERUDDERCOMMANDSERVICE']._serialized_start=719
  _globals['_EXECUTERUDDERCOMMANDSERVICE']._serialized_end=832
  _globals['_EXECUTETRIMTABCOMMANDSERVICE']._serialized_start=834
  _globals['_EXECUTETRIMTABCOMMANDSERVICE']._serialized_end=950
  _globals['_EXECUTEBALLASTCOMMANDSERVICE']._serialized_start=952
  _globals['_EXECUTEBALLASTCOMMANDSERVICE']._serialized_end=1068
  _globals['_EXECUTEAUTONOMOUSMODECOMMANDSERVICE']._serialized_start=1071
  _globals['_EXECUTEAUTONOMOUSMODECOMMANDSERVICE']._serialized_end=1208
  _globals['_EXECUTESETWAYPOINTSCOMMANDSERVICE']._serialized_start=1211
  _globals['_EXECUTESETWAYPOINTSCOMMANDSERVICE']._serialized_end=1342
  _globals['_EXECUTEADDWAYPOINTCOMMANDSERVICE']._serialized_start=1345
  _globals['_EXECUTEADDWAYPOINTCOMMANDSERVICE']._serialized_end=1473
  _globals['_EXECUTEMARKBUOYCOMMANDSERVICE']._serialized_start=1475
  _globals['_EXECUTEMARKBUOYCOMMANDSERVICE']._serialized_end=1594
  _globals['_EXECUTESETVFFORWARDMAGNITUDECOMMANDSERVICE']._serialized_start=1597
  _globals['_EXECUTESETVFFORWARDMAGNITUDECOMMANDSERVICE']._serialized_end=1755
# @@protoc_insertion_point(module_scope)
