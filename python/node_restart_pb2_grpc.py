# Generated by the gRPC Python protocol compiler plugin. DO NOT EDIT!
"""Client and server classes corresponding to protobuf-defined services."""
import grpc

import node_restart_pb2 as node__restart__pb2


class RestartNodeServiceStub(object):
    """Missing associated documentation comment in .proto file."""

    def __init__(self, channel):
        """Constructor.

        Args:
            channel: A grpc.Channel.
        """
        self.RestartNode = channel.unary_unary(
                '/node_restart.RestartNodeService/RestartNode',
                request_serializer=node__restart__pb2.RestartNodeRequest.SerializeToString,
                response_deserializer=node__restart__pb2.RestartNodeResponse.FromString,
                )


class RestartNodeServiceServicer(object):
    """Missing associated documentation comment in .proto file."""

    def RestartNode(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')


def add_RestartNodeServiceServicer_to_server(servicer, server):
    rpc_method_handlers = {
            'RestartNode': grpc.unary_unary_rpc_method_handler(
                    servicer.RestartNode,
                    request_deserializer=node__restart__pb2.RestartNodeRequest.FromString,
                    response_serializer=node__restart__pb2.RestartNodeResponse.SerializeToString,
            ),
    }
    generic_handler = grpc.method_handlers_generic_handler(
            'node_restart.RestartNodeService', rpc_method_handlers)
    server.add_generic_rpc_handlers((generic_handler,))


 # This class is part of an EXPERIMENTAL API.
class RestartNodeService(object):
    """Missing associated documentation comment in .proto file."""

    @staticmethod
    def RestartNode(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/node_restart.RestartNodeService/RestartNode',
            node__restart__pb2.RestartNodeRequest.SerializeToString,
            node__restart__pb2.RestartNodeResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)
