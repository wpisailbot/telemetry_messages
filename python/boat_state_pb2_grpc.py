# Generated by the gRPC Python protocol compiler plugin. DO NOT EDIT!
"""Client and server classes corresponding to protobuf-defined services."""
import grpc
import warnings

import boat_state_pb2 as boat__state__pb2

GRPC_GENERATED_VERSION = '1.63.0'
GRPC_VERSION = grpc.__version__
EXPECTED_ERROR_RELEASE = '1.65.0'
SCHEDULED_RELEASE_DATE = 'June 25, 2024'
_version_not_supported = False

try:
    from grpc._utilities import first_version_is_lower
    _version_not_supported = first_version_is_lower(GRPC_VERSION, GRPC_GENERATED_VERSION)
except ImportError:
    _version_not_supported = True

if _version_not_supported:
    warnings.warn(
        f'The grpc package installed is at version {GRPC_VERSION},'
        + f' but the generated code in boat_state_pb2_grpc.py depends on'
        + f' grpcio>={GRPC_GENERATED_VERSION}.'
        + f' Please upgrade your grpc module to grpcio>={GRPC_GENERATED_VERSION}'
        + f' or downgrade your generated code using grpcio-tools<={GRPC_VERSION}.'
        + f' This warning will become an error in {EXPECTED_ERROR_RELEASE},'
        + f' scheduled for release on {SCHEDULED_RELEASE_DATE}.',
        RuntimeWarning
    )


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
                _registered_method=True)


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
        return grpc.experimental.unary_unary(
            request,
            target,
            '/boat_state.SendBoatStateService/SendBoatState',
            boat__state__pb2.BoatStateRequest.SerializeToString,
            boat__state__pb2.BoatState.FromString,
            options,
            channel_credentials,
            insecure,
            call_credentials,
            compression,
            wait_for_ready,
            timeout,
            metadata,
            _registered_method=True)


class StreamBoatStateServiceStub(object):
    """Missing associated documentation comment in .proto file."""

    def __init__(self, channel):
        """Constructor.

        Args:
            channel: A grpc.Channel.
        """
        self.StreamBoatState = channel.unary_stream(
                '/boat_state.StreamBoatStateService/StreamBoatState',
                request_serializer=boat__state__pb2.BoatStateRequest.SerializeToString,
                response_deserializer=boat__state__pb2.BoatState.FromString,
                _registered_method=True)


class StreamBoatStateServiceServicer(object):
    """Missing associated documentation comment in .proto file."""

    def StreamBoatState(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')


def add_StreamBoatStateServiceServicer_to_server(servicer, server):
    rpc_method_handlers = {
            'StreamBoatState': grpc.unary_stream_rpc_method_handler(
                    servicer.StreamBoatState,
                    request_deserializer=boat__state__pb2.BoatStateRequest.FromString,
                    response_serializer=boat__state__pb2.BoatState.SerializeToString,
            ),
    }
    generic_handler = grpc.method_handlers_generic_handler(
            'boat_state.StreamBoatStateService', rpc_method_handlers)
    server.add_generic_rpc_handlers((generic_handler,))


 # This class is part of an EXPERIMENTAL API.
class StreamBoatStateService(object):
    """Missing associated documentation comment in .proto file."""

    @staticmethod
    def StreamBoatState(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_stream(
            request,
            target,
            '/boat_state.StreamBoatStateService/StreamBoatState',
            boat__state__pb2.BoatStateRequest.SerializeToString,
            boat__state__pb2.BoatState.FromString,
            options,
            channel_credentials,
            insecure,
            call_credentials,
            compression,
            wait_for_ready,
            timeout,
            metadata,
            _registered_method=True)


class GetMapServiceStub(object):
    """Missing associated documentation comment in .proto file."""

    def __init__(self, channel):
        """Constructor.

        Args:
            channel: A grpc.Channel.
        """
        self.GetMap = channel.unary_unary(
                '/boat_state.GetMapService/GetMap',
                request_serializer=boat__state__pb2.MapRequest.SerializeToString,
                response_deserializer=boat__state__pb2.MapResponse.FromString,
                _registered_method=True)


class GetMapServiceServicer(object):
    """Missing associated documentation comment in .proto file."""

    def GetMap(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')


def add_GetMapServiceServicer_to_server(servicer, server):
    rpc_method_handlers = {
            'GetMap': grpc.unary_unary_rpc_method_handler(
                    servicer.GetMap,
                    request_deserializer=boat__state__pb2.MapRequest.FromString,
                    response_serializer=boat__state__pb2.MapResponse.SerializeToString,
            ),
    }
    generic_handler = grpc.method_handlers_generic_handler(
            'boat_state.GetMapService', rpc_method_handlers)
    server.add_generic_rpc_handlers((generic_handler,))


 # This class is part of an EXPERIMENTAL API.
class GetMapService(object):
    """Missing associated documentation comment in .proto file."""

    @staticmethod
    def GetMap(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(
            request,
            target,
            '/boat_state.GetMapService/GetMap',
            boat__state__pb2.MapRequest.SerializeToString,
            boat__state__pb2.MapResponse.FromString,
            options,
            channel_credentials,
            insecure,
            call_credentials,
            compression,
            wait_for_ready,
            timeout,
            metadata,
            _registered_method=True)


class GetCVParametersServiceStub(object):
    """Missing associated documentation comment in .proto file."""

    def __init__(self, channel):
        """Constructor.

        Args:
            channel: A grpc.Channel.
        """
        self.GetCVParameters = channel.unary_unary(
                '/boat_state.GetCVParametersService/GetCVParameters',
                request_serializer=boat__state__pb2.GetCVParametersRequest.SerializeToString,
                response_deserializer=boat__state__pb2.CVParameters.FromString,
                _registered_method=True)


class GetCVParametersServiceServicer(object):
    """Missing associated documentation comment in .proto file."""

    def GetCVParameters(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')


def add_GetCVParametersServiceServicer_to_server(servicer, server):
    rpc_method_handlers = {
            'GetCVParameters': grpc.unary_unary_rpc_method_handler(
                    servicer.GetCVParameters,
                    request_deserializer=boat__state__pb2.GetCVParametersRequest.FromString,
                    response_serializer=boat__state__pb2.CVParameters.SerializeToString,
            ),
    }
    generic_handler = grpc.method_handlers_generic_handler(
            'boat_state.GetCVParametersService', rpc_method_handlers)
    server.add_generic_rpc_handlers((generic_handler,))


 # This class is part of an EXPERIMENTAL API.
class GetCVParametersService(object):
    """Missing associated documentation comment in .proto file."""

    @staticmethod
    def GetCVParameters(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(
            request,
            target,
            '/boat_state.GetCVParametersService/GetCVParameters',
            boat__state__pb2.GetCVParametersRequest.SerializeToString,
            boat__state__pb2.CVParameters.FromString,
            options,
            channel_credentials,
            insecure,
            call_credentials,
            compression,
            wait_for_ready,
            timeout,
            metadata,
            _registered_method=True)
