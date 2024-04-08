# Generated by the gRPC Python protocol compiler plugin. DO NOT EDIT!
"""Client and server classes corresponding to protobuf-defined services."""
import grpc

import video_pb2 as video__pb2


class VideoStreamerStub(object):
    """Missing associated documentation comment in .proto file."""

    def __init__(self, channel):
        """Constructor.

        Args:
            channel: A grpc.Channel.
        """
        self.StreamVideo = channel.unary_stream(
                '/video.VideoStreamer/StreamVideo',
                request_serializer=video__pb2.VideoRequest.SerializeToString,
                response_deserializer=video__pb2.VideoFrame.FromString,
                )


class VideoStreamerServicer(object):
    """Missing associated documentation comment in .proto file."""

    def StreamVideo(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')


def add_VideoStreamerServicer_to_server(servicer, server):
    rpc_method_handlers = {
            'StreamVideo': grpc.unary_stream_rpc_method_handler(
                    servicer.StreamVideo,
                    request_deserializer=video__pb2.VideoRequest.FromString,
                    response_serializer=video__pb2.VideoFrame.SerializeToString,
            ),
    }
    generic_handler = grpc.method_handlers_generic_handler(
            'video.VideoStreamer', rpc_method_handlers)
    server.add_generic_rpc_handlers((generic_handler,))


 # This class is part of an EXPERIMENTAL API.
class VideoStreamer(object):
    """Missing associated documentation comment in .proto file."""

    @staticmethod
    def StreamVideo(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_stream(request, target, '/video.VideoStreamer/StreamVideo',
            video__pb2.VideoRequest.SerializeToString,
            video__pb2.VideoFrame.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)