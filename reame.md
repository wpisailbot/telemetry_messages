protoc --dart_out=grpc:dart/ -I. boat_state.proto
protoc --dart_out=grpc:dart/ -I. control.proto
protoc --dart_out=grpc:dart/ -I. connect.proto

python -m grpc_tools.protoc -I. --python_out=python/ --grpc_python_out=python/ control.proto
python -m grpc_tools.protoc -I. --python_out=python/ --grpc_python_out=python/ boat_state.proto
python -m grpc_tools.protoc -I. --python_out=python/ --grpc_python_out=python/ connect.proto