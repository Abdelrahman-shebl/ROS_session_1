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

class sensor_properties {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.Quality = null;
      this.sensor_values = null;
      this.field_of_view = null;
      this.min_range = null;
      this.max_range = null;
      this.range = null;
    }
    else {
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
      if (initObj.hasOwnProperty('field_of_view')) {
        this.field_of_view = initObj.field_of_view
      }
      else {
        this.field_of_view = 0.0;
      }
      if (initObj.hasOwnProperty('min_range')) {
        this.min_range = initObj.min_range
      }
      else {
        this.min_range = 0.0;
      }
      if (initObj.hasOwnProperty('max_range')) {
        this.max_range = initObj.max_range
      }
      else {
        this.max_range = 0.0;
      }
      if (initObj.hasOwnProperty('range')) {
        this.range = initObj.range
      }
      else {
        this.range = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type sensor_properties
    // Serialize message field [Quality]
    bufferOffset = _serializer.int32(obj.Quality, buffer, bufferOffset);
    // Serialize message field [sensor_values]
    bufferOffset = _serializer.float32(obj.sensor_values, buffer, bufferOffset);
    // Serialize message field [field_of_view]
    bufferOffset = _serializer.float32(obj.field_of_view, buffer, bufferOffset);
    // Serialize message field [min_range]
    bufferOffset = _serializer.float32(obj.min_range, buffer, bufferOffset);
    // Serialize message field [max_range]
    bufferOffset = _serializer.float32(obj.max_range, buffer, bufferOffset);
    // Serialize message field [range]
    bufferOffset = _serializer.float32(obj.range, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type sensor_properties
    let len;
    let data = new sensor_properties(null);
    // Deserialize message field [Quality]
    data.Quality = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [sensor_values]
    data.sensor_values = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [field_of_view]
    data.field_of_view = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [min_range]
    data.min_range = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [max_range]
    data.max_range = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [range]
    data.range = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'range_sensors_validator/sensor_properties';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1686b85e88ed009bf763d8dda0ab2b47';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 Quality
    float32 sensor_values
    float32 field_of_view
    float32 min_range
    float32 max_range
    float32 range
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new sensor_properties(null);
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

    if (msg.field_of_view !== undefined) {
      resolved.field_of_view = msg.field_of_view;
    }
    else {
      resolved.field_of_view = 0.0
    }

    if (msg.min_range !== undefined) {
      resolved.min_range = msg.min_range;
    }
    else {
      resolved.min_range = 0.0
    }

    if (msg.max_range !== undefined) {
      resolved.max_range = msg.max_range;
    }
    else {
      resolved.max_range = 0.0
    }

    if (msg.range !== undefined) {
      resolved.range = msg.range;
    }
    else {
      resolved.range = 0.0
    }

    return resolved;
    }
};

module.exports = sensor_properties;
