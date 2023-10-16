from enum import Enum 
class ControlType(Enum):
    UNDEFINED=0
    TRIM_TAB=1
    RUDDER=2

class ControlCommand:
    control_type = ControlType.UNDEFINED
    control_value = 0

class Wind:
    speed = 0
    direction = 0

    def __init__(self, speed, direction):
        self.speed = speed
        self.direction = direction


class NodeStates:
    airmar_reader = 0
    battery_monitor = 0
    control_system = 0
    network_comms = 0
    pwm_controller = 0
    serial_rc_receiver = 0
    trim_tab_comms = 0


class BoatState:
    latitude = 0
    latitude_direction = ""
    longitude = 0
    longitude_direction = ""
    current_heading = 0
    magnetic_deviation = 0
    magnetic_deviation_direction = ""
    magnetic_variation = 0
    magnetic_variation_direction = 0
    track_degrees_true = 0
    track_degrees_magnetic = 0
    speed_knots = 0
    speed_kmh = 0
    rate_of_turn = 0
    outside_temp = 0
    atmospheric_pressure = 0
    true_wind = Wind(0, 0)
    apparent_wind = Wind(0, 0)
    pitch = 0
    roll = 0
    node_states = NodeStates()