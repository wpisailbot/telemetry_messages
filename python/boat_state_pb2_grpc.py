# Generated by the gRPC Python protocol compiler plugin. DO NOT EDIT!
"""Client and server classes corresponding to protobuf-defined services."""
import grpc

import boat_state_pb2 as boat__state__pb2


class SendBoatStateServiceStub(object):
    """Missing associated documentation comment in .proto file."""

    def __init__(self, channel):
        """Constructor.

        Args:
            channel: A grpc.Channel.
        """
        self.SendBoatState = channel.unary_unary(
                '/boat_state.SendBoatStateService/SendBoatState',
                request_serializer=boat__state__pb2.BoatStateRequest.SerializeToString,
                response_deserializer=boat__state__pb2.BoatState.FromString,
                )


class SendBoatStateServiceServicer(object):
    """Missing associated documentation comment in .proto file."""

    def SendBoatState(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')


def add_SendBoatStateServiceServicer_to_server(servicer, server):
    rpc_method_handlers = {
            'SendBoatState': grpc.unary_unary_rpc_method_handler(
                    servicer.SendBoatState,
                    request_deserializer=boat__state__pb2.BoatStateRequest.FromString,
                    response_serializer=boat__state__pb2.BoatState.SerializeToString,
            ),
    }
    generic_handler = grpc.method_handlers_generic_handler(
            'boat_state.SendBoatStateService', rpc_method_handlers)
    server.add_generic_rpc_handlers((generic_handler,))


 # This class is part of an EXPERIMENTAL API.
class SendBoatStateService(object):
    """Missing associated documentation comment in .proto file."""

    @staticmethod
    def SendBoatState(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/boat_state.SendBoatStateService/SendBoatState',
            boat__state__pb2.BoatStateRequest.SerializeToString,
            boat__state__pb2.BoatState.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)
