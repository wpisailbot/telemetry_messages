# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: node_restart.proto
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import symbol_database as _symbol_database
from google.protobuf.internal import builder as _builder
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()




DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x12node_restart.proto\x12\x0cnode_restart\"\'\n\x12RestartNodeRequest\x12\x11\n\tnode_name\x18\x01 \x01(\t\"&\n\x13RestartNodeResponse\x12\x0f\n\x07success\x18\x01 \x01(\x08\x32h\n\x12RestartNodeService\x12R\n\x0bRestartNode\x12 .node_restart.RestartNodeRequest\x1a!.node_restart.RestartNodeResponseb\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'node_restart_pb2', _globals)
if _descriptor._USE_C_DESCRIPTORS == False:
  DESCRIPTOR._options = None
  _globals['_RESTARTNODEREQUEST']._serialized_start=36
  _globals['_RESTARTNODEREQUEST']._serialized_end=75
  _globals['_RESTARTNODERESPONSE']._serialized_start=77
  _globals['_RESTARTNODERESPONSE']._serialized_end=115
  _globals['_RESTARTNODESERVICE']._serialized_start=117
  _globals['_RESTARTNODESERVICE']._serialized_end=221
# @@protoc_insertion_point(module_scope)
