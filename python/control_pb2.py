# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: control.proto
# Protobuf Python Version: 5.26.1
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import symbol_database as _symbol_database
from google.protobuf.internal import builder as _builder
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


import boat_state_pb2 as boat__state__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\rcontrol.proto\x12\x0c\x62oat_control\x1a\x10\x62oat_state.proto\"Q\n\x0f\x43ontrolResponse\x12>\n\x10\x65xecution_status\x18\x01 \x01(\x0e\x32$.boat_control.ControlExecutionStatus\"-\n\rRudderCommand\x12\x1c\n\x14rudder_control_value\x18\x01 \x01(\x02\"/\n\x0eTrimTabCommand\x12\x1d\n\x15trimtab_control_value\x18\x01 \x01(\x02\"/\n\x0e\x42\x61llastCommand\x12\x1d\n\x15\x62\x61llast_control_value\x18\x01 \x01(\x02\"L\n\x15\x41utonomousModeCommand\x12\x33\n\x0f\x61utonomous_mode\x18\x05 \x01(\x0e\x32\x1a.boat_state.AutonomousMode\"F\n\x13SetWaypointsCommand\x12/\n\rnew_waypoints\x18\x01 \x01(\x0b\x32\x18.boat_state.WaypointPath\"@\n\x12\x41\x64\x64WaypointCommand\x12*\n\x0cnew_waypoint\x18\x01 \x01(\x0b\x32\x14.boat_state.Waypoint\"6\n\x0fMarkBuoyCommand\x12#\n\x08position\x18\x01 \x01(\x0b\x32\x11.boat_state.Point\"1\n\x1cSetVFForwardMagnitudeCommand\x12\x11\n\tmagnitude\x18\x01 \x01(\x02\"0\n\x1fSetRudderAdjustmentScaleCommand\x12\r\n\x05scale\x18\x01 \x01(\x02\"-\n\x1dSetRudderOvershootBiasCommand\x12\x0c\n\x04\x62ias\x18\x01 \x01(\x02\"F\n\x16SetCVParametersCommand\x12,\n\nparameters\x18\x01 \x01(\x0b\x32\x18.boat_state.CVParameters*u\n\x16\x43ontrolExecutionStatus\x12\x1f\n\x1b\x43ONTROL_EXECUTION_UNDEFINED\x10\x00\x12\x1d\n\x19\x43ONTROL_EXECUTION_SUCCESS\x10\x01\x12\x1b\n\x17\x43ONTROL_EXECUTION_ERROR\x10\x02\x32\x91\x05\n\x15\x43ontrolCommandService\x12R\n\x14\x45xecuteRudderCommand\x12\x1b.boat_control.RudderCommand\x1a\x1d.boat_control.ControlResponse\x12T\n\x15\x45xecuteTrimTabCommand\x12\x1c.boat_control.TrimTabCommand\x1a\x1d.boat_control.ControlResponse\x12T\n\x15\x45xecuteBallastCommand\x12\x1c.boat_control.BallastCommand\x1a\x1d.boat_control.ControlResponse\x12\x62\n\x1c\x45xecuteAutonomousModeCommand\x12#.boat_control.AutonomousModeCommand\x1a\x1d.boat_control.ControlResponse\x12^\n\x1a\x45xecuteSetWaypointsCommand\x12!.boat_control.SetWaypointsCommand\x1a\x1d.boat_control.ControlResponse\x12\\\n\x19\x45xecuteAddWaypointCommand\x12 .boat_control.AddWaypointCommand\x1a\x1d.boat_control.ControlResponse\x12V\n\x16\x45xecuteMarkBuoyCommand\x12\x1d.boat_control.MarkBuoyCommand\x1a\x1d.boat_control.ControlResponse2\xd9\x03\n\x13SetParameterService\x12p\n#ExecuteSetVFForwardMagnitudeCommand\x12*.boat_control.SetVFForwardMagnitudeCommand\x1a\x1d.boat_control.ControlResponse\x12v\n&ExecuteSetRudderAdjustmentScaleCommand\x12-.boat_control.SetRudderAdjustmentScaleCommand\x1a\x1d.boat_control.ControlResponse\x12r\n$ExecuteSetRudderOvershootBiasCommand\x12+.boat_control.SetRudderOvershootBiasCommand\x1a\x1d.boat_control.ControlResponse\x12\x64\n\x1d\x45xecuteSetCVParametersCommand\x12$.boat_control.SetCVParametersCommand\x1a\x1d.boat_control.ControlResponseb\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'control_pb2', _globals)
if not _descriptor._USE_C_DESCRIPTORS:
  DESCRIPTOR._loaded_options = None
  _globals['_CONTROLEXECUTIONSTATUS']._serialized_start=769
  _globals['_CONTROLEXECUTIONSTATUS']._serialized_end=886
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
  _globals['_SETRUDDERADJUSTMENTSCALECOMMAND']._serialized_start=600
  _globals['_SETRUDDERADJUSTMENTSCALECOMMAND']._serialized_end=648
  _globals['_SETRUDDEROVERSHOOTBIASCOMMAND']._serialized_start=650
  _globals['_SETRUDDEROVERSHOOTBIASCOMMAND']._serialized_end=695
  _globals['_SETCVPARAMETERSCOMMAND']._serialized_start=697
  _globals['_SETCVPARAMETERSCOMMAND']._serialized_end=767
  _globals['_CONTROLCOMMANDSERVICE']._serialized_start=889
  _globals['_CONTROLCOMMANDSERVICE']._serialized_end=1546
  _globals['_SETPARAMETERSERVICE']._serialized_start=1549
  _globals['_SETPARAMETERSERVICE']._serialized_end=2022
# @@protoc_insertion_point(module_scope)
