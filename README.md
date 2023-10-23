# telemetry_messages
Message formats for communication between boat and telemetry system. Should be included as a submodule.

Includes definitions for protobuf messages & gRPC services, compiled for Python and Dart.

To regenerate:

protoc --dart_out=grpc:dart/ -I. boat_state.proto 
protoc --dart_out=grpc:dart/ -I. control.proto 
protoc --dart_out=grpc:dart/ -I. connect.proto

python -m grpc_tools.protoc -I. --python_out=python/ --grpc_python_out=python/ control.proto 
python -m grpc_tools.protoc -I. --python_out=python/ --grpc_python_out=python/ boat_state.proto 
python -m grpc_tools.protoc -I. --python_out=python/ --grpc_python_out=python/ connect.proto
