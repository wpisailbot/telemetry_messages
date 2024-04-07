# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: connect.proto

import sys
_b=sys.version_info[0]<3 and (lambda x:x) or (lambda x:x.encode('latin1'))
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()




DESCRIPTOR = _descriptor.FileDescriptor(
  name='connect.proto',
  package='create_connection',
  syntax='proto3',
  serialized_pb=_b('\n\rconnect.proto\x12\x11\x63reate_connection\"\x10\n\x0e\x43onnectRequest\"\x11\n\x0f\x43onnectResponse2n\n\x14\x43onnectToBoatService\x12V\n\rConnectToBoat\x12!.create_connection.ConnectRequest\x1a\".create_connection.ConnectResponseb\x06proto3')
)




_CONNECTREQUEST = _descriptor.Descriptor(
  name='ConnectRequest',
  full_name='create_connection.ConnectRequest',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=36,
  serialized_end=52,
)


_CONNECTRESPONSE = _descriptor.Descriptor(
  name='ConnectResponse',
  full_name='create_connection.ConnectResponse',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=54,
  serialized_end=71,
)

DESCRIPTOR.message_types_by_name['ConnectRequest'] = _CONNECTREQUEST
DESCRIPTOR.message_types_by_name['ConnectResponse'] = _CONNECTRESPONSE
_sym_db.RegisterFileDescriptor(DESCRIPTOR)

ConnectRequest = _reflection.GeneratedProtocolMessageType('ConnectRequest', (_message.Message,), dict(
  DESCRIPTOR = _CONNECTREQUEST,
  __module__ = 'connect_pb2'
  # @@protoc_insertion_point(class_scope:create_connection.ConnectRequest)
  ))
_sym_db.RegisterMessage(ConnectRequest)

ConnectResponse = _reflection.GeneratedProtocolMessageType('ConnectResponse', (_message.Message,), dict(
  DESCRIPTOR = _CONNECTRESPONSE,
  __module__ = 'connect_pb2'
  # @@protoc_insertion_point(class_scope:create_connection.ConnectResponse)
  ))
_sym_db.RegisterMessage(ConnectResponse)



_CONNECTTOBOATSERVICE = _descriptor.ServiceDescriptor(
  name='ConnectToBoatService',
  full_name='create_connection.ConnectToBoatService',
  file=DESCRIPTOR,
  index=0,
  options=None,
  serialized_start=73,
  serialized_end=183,
  methods=[
  _descriptor.MethodDescriptor(
    name='ConnectToBoat',
    full_name='create_connection.ConnectToBoatService.ConnectToBoat',
    index=0,
    containing_service=None,
    input_type=_CONNECTREQUEST,
    output_type=_CONNECTRESPONSE,
    options=None,
  ),
])
_sym_db.RegisterServiceDescriptor(_CONNECTTOBOATSERVICE)

DESCRIPTOR.services_by_name['ConnectToBoatService'] = _CONNECTTOBOATSERVICE

# @@protoc_insertion_point(module_scope)
