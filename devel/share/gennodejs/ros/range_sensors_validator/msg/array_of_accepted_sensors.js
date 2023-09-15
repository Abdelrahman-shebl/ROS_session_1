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

class array_of_accepted_sensors {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.Quality_val = null;
      this.sensor_val = null;
      this.min_range_val = null;
      this.max_range_val = null;
      this.range_val = null;
      this.Quality_val_count = null;
      this.sensor_val_count = null;
      this.min_range_val_count = null;
      this.max_range_val_count = null;
      this.range_val_count = null;
    }
    else {
      if (initObj.hasOwnProperty('Quality_val')) {
        this.Quality_val = initObj.Quality_val
      }
      else {
        this.Quality_val = [];
      }
      if (initObj.hasOwnProperty('sensor_val')) {
        this.sensor_val = initObj.sensor_val
      }
      else {
        this.sensor_val = [];
      }
      if (initObj.hasOwnProperty('min_range_val')) {
        this.min_range_val = initObj.min_range_val
      }
      else {
        this.min_range_val = [];
      }
      if (initObj.hasOwnProperty('max_range_val')) {
        this.max_range_val = initObj.max_range_val
      }
      else {
        this.max_range_val = [];
      }
      if (initObj.hasOwnProperty('range_val')) {
        this.range_val = initObj.range_val
      }
      else {
        this.range_val = [];
      }
      if (initObj.hasOwnProperty('Quality_val_count')) {
        this.Quality_val_count = initObj.Quality_val_count
      }
      else {
        this.Quality_val_count = 0;
      }
      if (initObj.hasOwnProperty('sensor_val_count')) {
        this.sensor_val_count = initObj.sensor_val_count
      }
      else {
        this.sensor_val_count = 0;
      }
      if (initObj.hasOwnProperty('min_range_val_count')) {
        this.min_range_val_count = initObj.min_range_val_count
      }
      else {
        this.min_range_val_count = 0;
      }
      if (initObj.hasOwnProperty('max_range_val_count')) {
        this.max_range_val_count = initObj.max_range_val_count
      }
      else {
        this.max_range_val_count = 0;
      }
      if (initObj.hasOwnProperty('range_val_count')) {
        this.range_val_count = initObj.range_val_count
      }
      else {
        this.range_val_count = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type array_of_accepted_sensors
    // Serialize message field [Quality_val]
    bufferOffset = _arraySerializer.int32(obj.Quality_val, buffer, bufferOffset, null);
    // Serialize message field [sensor_val]
    bufferOffset = _arraySerializer.float32(obj.sensor_val, buffer, bufferOffset, null);
    // Serialize message field [min_range_val]
    bufferOffset = _arraySerializer.float32(obj.min_range_val, buffer, bufferOffset, null);
    // Serialize message field [max_range_val]
    bufferOffset = _arraySerializer.float32(obj.max_range_val, buffer, bufferOffset, null);
    // Serialize message field [range_val]
    bufferOffset = _arraySerializer.float32(obj.range_val, buffer, bufferOffset, null);
    // Serialize message field [Quality_val_count]
    bufferOffset = _serializer.int32(obj.Quality_val_count, buffer, bufferOffset);
    // Serialize message field [sensor_val_count]
    bufferOffset = _serializer.int32(obj.sensor_val_count, buffer, bufferOffset);
    // Serialize message field [min_range_val_count]
    bufferOffset = _serializer.int32(obj.min_range_val_count, buffer, bufferOffset);
    // Serialize message field [max_range_val_count]
    bufferOffset = _serializer.int32(obj.max_range_val_count, buffer, bufferOffset);
    // Serialize message field [range_val_count]
    bufferOffset = _serializer.int32(obj.range_val_count, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type array_of_accepted_sensors
    let len;
    let data = new array_of_accepted_sensors(null);
    // Deserialize message field [Quality_val]
    data.Quality_val = _arrayDeserializer.int32(buffer, bufferOffset, null)
    // Deserialize message field [sensor_val]
    data.sensor_val = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [min_range_val]
    data.min_range_val = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [max_range_val]
    data.max_range_val = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [range_val]
    data.range_val = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [Quality_val_count]
    data.Quality_val_count = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [sensor_val_count]
    data.sensor_val_count = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [min_range_val_count]
    data.min_range_val_count = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [max_range_val_count]
    data.max_range_val_count = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [range_val_count]
    data.range_val_count = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 4 * object.Quality_val.length;
    length += 4 * object.sensor_val.length;
    length += 4 * object.min_range_val.length;
    length += 4 * object.max_range_val.length;
    length += 4 * object.range_val.length;
    return length + 40;
  }

  static datatype() {
    // Returns string type for a message object
    return 'range_sensors_validator/array_of_accepted_sensors';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '815e7b847ffcd99b54d0077ebd435c82';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32[] Quality_val
    float32[] sensor_val
    float32[] min_range_val
    float32[] max_range_val
    float32[] range_val
    
    int32  Quality_val_count
    int32  sensor_val_count
    int32  min_range_val_count
    int32  max_range_val_count
    int32  range_val_count
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new array_of_accepted_sensors(null);
    if (msg.Quality_val !== undefined) {
      resolved.Quality_val = msg.Quality_val;
    }
    else {
      resolved.Quality_val = []
    }

    if (msg.sensor_val !== undefined) {
      resolved.sensor_val = msg.sensor_val;
    }
    else {
      resolved.sensor_val = []
    }

    if (msg.min_range_val !== undefined) {
      resolved.min_range_val = msg.min_range_val;
    }
    else {
      resolved.min_range_val = []
    }

    if (msg.max_range_val !== undefined) {
      resolved.max_range_val = msg.max_range_val;
    }
    else {
      resolved.max_range_val = []
    }

    if (msg.range_val !== undefined) {
      resolved.range_val = msg.range_val;
    }
    else {
      resolved.range_val = []
    }

    if (msg.Quality_val_count !== undefined) {
      resolved.Quality_val_count = msg.Quality_val_count;
    }
    else {
      resolved.Quality_val_count = 0
    }

    if (msg.sensor_val_count !== undefined) {
      resolved.sensor_val_count = msg.sensor_val_count;
    }
    else {
      resolved.sensor_val_count = 0
    }

    if (msg.min_range_val_count !== undefined) {
      resolved.min_range_val_count = msg.min_range_val_count;
    }
    else {
      resolved.min_range_val_count = 0
    }

    if (msg.max_range_val_count !== undefined) {
      resolved.max_range_val_count = msg.max_range_val_count;
    }
    else {
      resolved.max_range_val_count = 0
    }

    if (msg.range_val_count !== undefined) {
      resolved.range_val_count = msg.range_val_count;
    }
    else {
      resolved.range_val_count = 0
    }

    return resolved;
    }
};

module.exports = array_of_accepted_sensors;
