# Generated by the gRPC Python protocol compiler plugin. DO NOT EDIT!
import grpc

import control_pb2 as control__pb2


class ExecuteRudderCommandServiceStub(object):
  # missing associated documentation comment in .proto file
  pass

  def __init__(self, channel):
    """Constructor.

    Args:
      channel: A grpc.Channel.
    """
    self.ExecuteRudderCommand = channel.unary_unary(
        '/boat_control.ExecuteRudderCommandService/ExecuteRudderCommand',
        request_serializer=control__pb2.RudderCommand.SerializeToString,
        response_deserializer=control__pb2.ControlResponse.FromString,
        )


class ExecuteRudderCommandServiceServicer(object):
  # missing associated documentation comment in .proto file
  pass

  def ExecuteRudderCommand(self, request, context):
    # missing associated documentation comment in .proto file
    pass
    context.set_code(grpc.StatusCode.UNIMPLEMENTED)
    context.set_details('Method not implemented!')
    raise NotImplementedError('Method not implemented!')


def add_ExecuteRudderCommandServiceServicer_to_server(servicer, server):
  rpc_method_handlers = {
      'ExecuteRudderCommand': grpc.unary_unary_rpc_method_handler(
          servicer.ExecuteRudderCommand,
          request_deserializer=control__pb2.RudderCommand.FromString,
          response_serializer=control__pb2.ControlResponse.SerializeToString,
      ),
  }
  generic_handler = grpc.method_handlers_generic_handler(
      'boat_control.ExecuteRudderCommandService', rpc_method_handlers)
  server.add_generic_rpc_handlers((generic_handler,))


class ExecuteTrimTabCommandServiceStub(object):
  # missing associated documentation comment in .proto file
  pass

  def __init__(self, channel):
    """Constructor.

    Args:
      channel: A grpc.Channel.
    """
    self.ExecuteTrimTabCommand = channel.unary_unary(
        '/boat_control.ExecuteTrimTabCommandService/ExecuteTrimTabCommand',
        request_serializer=control__pb2.TrimTabCommand.SerializeToString,
        response_deserializer=control__pb2.ControlResponse.FromString,
        )


class ExecuteTrimTabCommandServiceServicer(object):
  # missing associated documentation comment in .proto file
  pass

  def ExecuteTrimTabCommand(self, request, context):
    # missing associated documentation comment in .proto file
    pass
    context.set_code(grpc.StatusCode.UNIMPLEMENTED)
    context.set_details('Method not implemented!')
    raise NotImplementedError('Method not implemented!')


def add_ExecuteTrimTabCommandServiceServicer_to_server(servicer, server):
  rpc_method_handlers = {
      'ExecuteTrimTabCommand': grpc.unary_unary_rpc_method_handler(
          servicer.ExecuteTrimTabCommand,
          request_deserializer=control__pb2.TrimTabCommand.FromString,
          response_serializer=control__pb2.ControlResponse.SerializeToString,
      ),
  }
  generic_handler = grpc.method_handlers_generic_handler(
      'boat_control.ExecuteTrimTabCommandService', rpc_method_handlers)
  server.add_generic_rpc_handlers((generic_handler,))


class ExecuteBallastCommandServiceStub(object):
  # missing associated documentation comment in .proto file
  pass

  def __init__(self, channel):
    """Constructor.

    Args:
      channel: A grpc.Channel.
    """
    self.ExecuteBallastCommand = channel.unary_unary(
        '/boat_control.ExecuteBallastCommandService/ExecuteBallastCommand',
        request_serializer=control__pb2.BallastCommand.SerializeToString,
        response_deserializer=control__pb2.ControlResponse.FromString,
        )


class ExecuteBallastCommandServiceServicer(object):
  # missing associated documentation comment in .proto file
  pass

  def ExecuteBallastCommand(self, request, context):
    # missing associated documentation comment in .proto file
    pass
    context.set_code(grpc.StatusCode.UNIMPLEMENTED)
    context.set_details('Method not implemented!')
    raise NotImplementedError('Method not implemented!')


def add_ExecuteBallastCommandServiceServicer_to_server(servicer, server):
  rpc_method_handlers = {
      'ExecuteBallastCommand': grpc.unary_unary_rpc_method_handler(
          servicer.ExecuteBallastCommand,
          request_deserializer=control__pb2.BallastCommand.FromString,
          response_serializer=control__pb2.ControlResponse.SerializeToString,
      ),
  }
  generic_handler = grpc.method_handlers_generic_handler(
      'boat_control.ExecuteBallastCommandService', rpc_method_handlers)
  server.add_generic_rpc_handlers((generic_handler,))


class ExecuteAutonomousModeCommandServiceStub(object):
  # missing associated documentation comment in .proto file
  pass

  def __init__(self, channel):
    """Constructor.

    Args:
      channel: A grpc.Channel.
    """
    self.ExecuteAutonomousModeCommand = channel.unary_unary(
        '/boat_control.ExecuteAutonomousModeCommandService/ExecuteAutonomousModeCommand',
        request_serializer=control__pb2.AutonomousModeCommand.SerializeToString,
        response_deserializer=control__pb2.ControlResponse.FromString,
        )


class ExecuteAutonomousModeCommandServiceServicer(object):
  # missing associated documentation comment in .proto file
  pass

  def ExecuteAutonomousModeCommand(self, request, context):
    # missing associated documentation comment in .proto file
    pass
    context.set_code(grpc.StatusCode.UNIMPLEMENTED)
    context.set_details('Method not implemented!')
    raise NotImplementedError('Method not implemented!')


def add_ExecuteAutonomousModeCommandServiceServicer_to_server(servicer, server):
  rpc_method_handlers = {
      'ExecuteAutonomousModeCommand': grpc.unary_unary_rpc_method_handler(
          servicer.ExecuteAutonomousModeCommand,
          request_deserializer=control__pb2.AutonomousModeCommand.FromString,
          response_serializer=control__pb2.ControlResponse.SerializeToString,
      ),
  }
  generic_handler = grpc.method_handlers_generic_handler(
      'boat_control.ExecuteAutonomousModeCommandService', rpc_method_handlers)
  server.add_generic_rpc_handlers((generic_handler,))


class ExecuteSetWaypointsCommandServiceStub(object):
  # missing associated documentation comment in .proto file
  pass

  def __init__(self, channel):
    """Constructor.

    Args:
      channel: A grpc.Channel.
    """
    self.ExecuteSetWaypointsCommand = channel.unary_unary(
        '/boat_control.ExecuteSetWaypointsCommandService/ExecuteSetWaypointsCommand',
        request_serializer=control__pb2.SetWaypointsCommand.SerializeToString,
        response_deserializer=control__pb2.ControlResponse.FromString,
        )


class ExecuteSetWaypointsCommandServiceServicer(object):
  # missing associated documentation comment in .proto file
  pass

  def ExecuteSetWaypointsCommand(self, request, context):
    # missing associated documentation comment in .proto file
    pass
    context.set_code(grpc.StatusCode.UNIMPLEMENTED)
    context.set_details('Method not implemented!')
    raise NotImplementedError('Method not implemented!')


def add_ExecuteSetWaypointsCommandServiceServicer_to_server(servicer, server):
  rpc_method_handlers = {
      'ExecuteSetWaypointsCommand': grpc.unary_unary_rpc_method_handler(
          servicer.ExecuteSetWaypointsCommand,
          request_deserializer=control__pb2.SetWaypointsCommand.FromString,
          response_serializer=control__pb2.ControlResponse.SerializeToString,
      ),
  }
  generic_handler = grpc.method_handlers_generic_handler(
      'boat_control.ExecuteSetWaypointsCommandService', rpc_method_handlers)
  server.add_generic_rpc_handlers((generic_handler,))


class ExecuteMarkBuoyCommandServiceStub(object):
  # missing associated documentation comment in .proto file
  pass

  def __init__(self, channel):
    """Constructor.

    Args:
      channel: A grpc.Channel.
    """
    self.ExecuteMarkBuoyCommand = channel.unary_unary(
        '/boat_control.ExecuteMarkBuoyCommandService/ExecuteMarkBuoyCommand',
        request_serializer=control__pb2.MarkBuoyCommand.SerializeToString,
        response_deserializer=control__pb2.ControlResponse.FromString,
        )


class ExecuteMarkBuoyCommandServiceServicer(object):
  # missing associated documentation comment in .proto file
  pass

  def ExecuteMarkBuoyCommand(self, request, context):
    # missing associated documentation comment in .proto file
    pass
    context.set_code(grpc.StatusCode.UNIMPLEMENTED)
    context.set_details('Method not implemented!')
    raise NotImplementedError('Method not implemented!')


def add_ExecuteMarkBuoyCommandServiceServicer_to_server(servicer, server):
  rpc_method_handlers = {
      'ExecuteMarkBuoyCommand': grpc.unary_unary_rpc_method_handler(
          servicer.ExecuteMarkBuoyCommand,
          request_deserializer=control__pb2.MarkBuoyCommand.FromString,
          response_serializer=control__pb2.ControlResponse.SerializeToString,
      ),
  }
  generic_handler = grpc.method_handlers_generic_handler(
      'boat_control.ExecuteMarkBuoyCommandService', rpc_method_handlers)
  server.add_generic_rpc_handlers((generic_handler,))
