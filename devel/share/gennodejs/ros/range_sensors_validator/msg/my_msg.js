// Auto-generated. Do not edit!

// (in-package range_sensors_validator.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class my_msg {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.value = null;
      this.Quality = null;
      this.sensor_values = null;
    }
    else {
      if (initObj.hasOwnProperty('value')) {
        this.value = initObj.value
      }
      else {
        this.value = 0;
      }
      if (initObj.hasOwnProperty('Quality')) {
        this.Quality = initObj.Quality
      }
      else {
        this.Quality = 0;
      }
      if (initObj.hasOwnProperty('sensor_values')) {
        this.sensor_values = initObj.sensor_values
      }
      else {
        this.sensor_values = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type my_msg
    // Serialize message field [value]
    bufferOffset = _serializer.int32(obj.value, buffer, bufferOffset);
    // Serialize message field [Quality]
    bufferOffset = _serializer.int32(obj.Quality, buffer, bufferOffset);
    // Serialize message field [sensor_values]
    bufferOffset = _serializer.float32(obj.sensor_values, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type my_msg
    let len;
    let data = new my_msg(null);
    // Deserialize message field [value]
    data.value = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [Quality]
    data.Quality = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [sensor_values]
    data.sensor_values = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'range_sensors_validator/my_msg';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'bf8ae48f0ef46a740aaba88e5b1efc8c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 value
    int32 Quality
    float32 sensor_values
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new my_msg(null);
    if (msg.value !== undefined) {
      resolved.value = msg.value;
    }
    else {
      resolved.value = 0
    }

    if (msg.Quality !== undefined) {
      resolved.Quality = msg.Quality;
    }
    else {
      resolved.Quality = 0
    }

    if (msg.sensor_values !== undefined) {
      resolved.sensor_values = msg.sensor_values;
    }
    else {
      resolved.sensor_values = 0.0
    }

    return resolved;
    }
};

module.exports = my_msg;
