; Auto-generated. Do not edit!


(cl:in-package range_sensors_validator-msg)


;//! \htmlinclude sensor_properties.msg.html

(cl:defclass <sensor_properties> (roslisp-msg-protocol:ros-message)
  ((Quality
    :reader Quality
    :initarg :Quality
    :type cl:integer
    :initform 0)
   (sensor_values
    :reader sensor_values
    :initarg :sensor_values
    :type cl:float
    :initform 0.0)
   (field_of_view
    :reader field_of_view
    :initarg :field_of_view
    :type cl:float
    :initform 0.0)
   (min_range
    :reader min_range
    :initarg :min_range
    :type cl:float
    :initform 0.0)
   (max_range
    :reader max_range
    :initarg :max_range
    :type cl:float
    :initform 0.0)
   (range
    :reader range
    :initarg :range
    :type cl:float
    :initform 0.0))
)

(cl:defclass sensor_properties (<sensor_properties>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <sensor_properties>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'sensor_properties)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name range_sensors_validator-msg:<sensor_properties> is deprecated: use range_sensors_validator-msg:sensor_properties instead.")))

(cl:ensure-generic-function 'Quality-val :lambda-list '(m))
(cl:defmethod Quality-val ((m <sensor_properties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader range_sensors_validator-msg:Quality-val is deprecated.  Use range_sensors_validator-msg:Quality instead.")
  (Quality m))

(cl:ensure-generic-function 'sensor_values-val :lambda-list '(m))
(cl:defmethod sensor_values-val ((m <sensor_properties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader range_sensors_validator-msg:sensor_values-val is deprecated.  Use range_sensors_validator-msg:sensor_values instead.")
  (sensor_values m))

(cl:ensure-generic-function 'field_of_view-val :lambda-list '(m))
(cl:defmethod field_of_view-val ((m <sensor_properties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader range_sensors_validator-msg:field_of_view-val is deprecated.  Use range_sensors_validator-msg:field_of_view instead.")
  (field_of_view m))

(cl:ensure-generic-function 'min_range-val :lambda-list '(m))
(cl:defmethod min_range-val ((m <sensor_properties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader range_sensors_validator-msg:min_range-val is deprecated.  Use range_sensors_validator-msg:min_range instead.")
  (min_range m))

(cl:ensure-generic-function 'max_range-val :lambda-list '(m))
(cl:defmethod max_range-val ((m <sensor_properties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader range_sensors_validator-msg:max_range-val is deprecated.  Use range_sensors_validator-msg:max_range instead.")
  (max_range m))

(cl:ensure-generic-function 'range-val :lambda-list '(m))
(cl:defmethod range-val ((m <sensor_properties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader range_sensors_validator-msg:range-val is deprecated.  Use range_sensors_validator-msg:range instead.")
  (range m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <sensor_properties>) ostream)
  "Serializes a message object of type '<sensor_properties>"
  (cl:let* ((signed (cl:slot-value msg 'Quality)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'sensor_values))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'field_of_view))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'min_range))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'max_range))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'range))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <sensor_properties>) istream)
  "Deserializes a message object of type '<sensor_properties>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Quality) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'sensor_values) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'field_of_view) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'min_range) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'max_range) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'range) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<sensor_properties>)))
  "Returns string type for a message object of type '<sensor_properties>"
  "range_sensors_validator/sensor_properties")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'sensor_properties)))
  "Returns string type for a message object of type 'sensor_properties"
  "range_sensors_validator/sensor_properties")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<sensor_properties>)))
  "Returns md5sum for a message object of type '<sensor_properties>"
  "1686b85e88ed009bf763d8dda0ab2b47")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'sensor_properties)))
  "Returns md5sum for a message object of type 'sensor_properties"
  "1686b85e88ed009bf763d8dda0ab2b47")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<sensor_properties>)))
  "Returns full string definition for message of type '<sensor_properties>"
  (cl:format cl:nil "int32 Quality~%float32 sensor_values~%float32 field_of_view~%float32 min_range~%float32 max_range~%float32 range~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'sensor_properties)))
  "Returns full string definition for message of type 'sensor_properties"
  (cl:format cl:nil "int32 Quality~%float32 sensor_values~%float32 field_of_view~%float32 min_range~%float32 max_range~%float32 range~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <sensor_properties>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <sensor_properties>))
  "Converts a ROS message object to a list"
  (cl:list 'sensor_properties
    (cl:cons ':Quality (Quality msg))
    (cl:cons ':sensor_values (sensor_values msg))
    (cl:cons ':field_of_view (field_of_view msg))
    (cl:cons ':min_range (min_range msg))
    (cl:cons ':max_range (max_range msg))
    (cl:cons ':range (range msg))
))
