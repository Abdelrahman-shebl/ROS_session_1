; Auto-generated. Do not edit!


(cl:in-package range_sensors_validator-msg)


;//! \htmlinclude array_of_accepted_sensors.msg.html

(cl:defclass <array_of_accepted_sensors> (roslisp-msg-protocol:ros-message)
  ((Quality_val
    :reader Quality_val
    :initarg :Quality_val
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0))
   (sensor_val
    :reader sensor_val
    :initarg :sensor_val
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (min_range_val
    :reader min_range_val
    :initarg :min_range_val
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (max_range_val
    :reader max_range_val
    :initarg :max_range_val
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (range_val
    :reader range_val
    :initarg :range_val
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (Quality_val_count
    :reader Quality_val_count
    :initarg :Quality_val_count
    :type cl:integer
    :initform 0)
   (sensor_val_count
    :reader sensor_val_count
    :initarg :sensor_val_count
    :type cl:integer
    :initform 0)
   (min_range_val_count
    :reader min_range_val_count
    :initarg :min_range_val_count
    :type cl:integer
    :initform 0)
   (max_range_val_count
    :reader max_range_val_count
    :initarg :max_range_val_count
    :type cl:integer
    :initform 0)
   (range_val_count
    :reader range_val_count
    :initarg :range_val_count
    :type cl:integer
    :initform 0))
)

(cl:defclass array_of_accepted_sensors (<array_of_accepted_sensors>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <array_of_accepted_sensors>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'array_of_accepted_sensors)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name range_sensors_validator-msg:<array_of_accepted_sensors> is deprecated: use range_sensors_validator-msg:array_of_accepted_sensors instead.")))

(cl:ensure-generic-function 'Quality_val-val :lambda-list '(m))
(cl:defmethod Quality_val-val ((m <array_of_accepted_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader range_sensors_validator-msg:Quality_val-val is deprecated.  Use range_sensors_validator-msg:Quality_val instead.")
  (Quality_val m))

(cl:ensure-generic-function 'sensor_val-val :lambda-list '(m))
(cl:defmethod sensor_val-val ((m <array_of_accepted_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader range_sensors_validator-msg:sensor_val-val is deprecated.  Use range_sensors_validator-msg:sensor_val instead.")
  (sensor_val m))

(cl:ensure-generic-function 'min_range_val-val :lambda-list '(m))
(cl:defmethod min_range_val-val ((m <array_of_accepted_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader range_sensors_validator-msg:min_range_val-val is deprecated.  Use range_sensors_validator-msg:min_range_val instead.")
  (min_range_val m))

(cl:ensure-generic-function 'max_range_val-val :lambda-list '(m))
(cl:defmethod max_range_val-val ((m <array_of_accepted_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader range_sensors_validator-msg:max_range_val-val is deprecated.  Use range_sensors_validator-msg:max_range_val instead.")
  (max_range_val m))

(cl:ensure-generic-function 'range_val-val :lambda-list '(m))
(cl:defmethod range_val-val ((m <array_of_accepted_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader range_sensors_validator-msg:range_val-val is deprecated.  Use range_sensors_validator-msg:range_val instead.")
  (range_val m))

(cl:ensure-generic-function 'Quality_val_count-val :lambda-list '(m))
(cl:defmethod Quality_val_count-val ((m <array_of_accepted_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader range_sensors_validator-msg:Quality_val_count-val is deprecated.  Use range_sensors_validator-msg:Quality_val_count instead.")
  (Quality_val_count m))

(cl:ensure-generic-function 'sensor_val_count-val :lambda-list '(m))
(cl:defmethod sensor_val_count-val ((m <array_of_accepted_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader range_sensors_validator-msg:sensor_val_count-val is deprecated.  Use range_sensors_validator-msg:sensor_val_count instead.")
  (sensor_val_count m))

(cl:ensure-generic-function 'min_range_val_count-val :lambda-list '(m))
(cl:defmethod min_range_val_count-val ((m <array_of_accepted_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader range_sensors_validator-msg:min_range_val_count-val is deprecated.  Use range_sensors_validator-msg:min_range_val_count instead.")
  (min_range_val_count m))

(cl:ensure-generic-function 'max_range_val_count-val :lambda-list '(m))
(cl:defmethod max_range_val_count-val ((m <array_of_accepted_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader range_sensors_validator-msg:max_range_val_count-val is deprecated.  Use range_sensors_validator-msg:max_range_val_count instead.")
  (max_range_val_count m))

(cl:ensure-generic-function 'range_val_count-val :lambda-list '(m))
(cl:defmethod range_val_count-val ((m <array_of_accepted_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader range_sensors_validator-msg:range_val_count-val is deprecated.  Use range_sensors_validator-msg:range_val_count instead.")
  (range_val_count m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <array_of_accepted_sensors>) ostream)
  "Serializes a message object of type '<array_of_accepted_sensors>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'Quality_val))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'Quality_val))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'sensor_val))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'sensor_val))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'min_range_val))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'min_range_val))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'max_range_val))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'max_range_val))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'range_val))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'range_val))
  (cl:let* ((signed (cl:slot-value msg 'Quality_val_count)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'sensor_val_count)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'min_range_val_count)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'max_range_val_count)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'range_val_count)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <array_of_accepted_sensors>) istream)
  "Deserializes a message object of type '<array_of_accepted_sensors>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'Quality_val) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'Quality_val)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296)))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'sensor_val) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'sensor_val)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'min_range_val) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'min_range_val)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'max_range_val) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'max_range_val)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'range_val) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'range_val)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Quality_val_count) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sensor_val_count) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'min_range_val_count) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'max_range_val_count) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'range_val_count) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<array_of_accepted_sensors>)))
  "Returns string type for a message object of type '<array_of_accepted_sensors>"
  "range_sensors_validator/array_of_accepted_sensors")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'array_of_accepted_sensors)))
  "Returns string type for a message object of type 'array_of_accepted_sensors"
  "range_sensors_validator/array_of_accepted_sensors")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<array_of_accepted_sensors>)))
  "Returns md5sum for a message object of type '<array_of_accepted_sensors>"
  "815e7b847ffcd99b54d0077ebd435c82")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'array_of_accepted_sensors)))
  "Returns md5sum for a message object of type 'array_of_accepted_sensors"
  "815e7b847ffcd99b54d0077ebd435c82")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<array_of_accepted_sensors>)))
  "Returns full string definition for message of type '<array_of_accepted_sensors>"
  (cl:format cl:nil "int32[] Quality_val~%float32[] sensor_val~%float32[] min_range_val~%float32[] max_range_val~%float32[] range_val~%~%int32  Quality_val_count~%int32  sensor_val_count~%int32  min_range_val_count~%int32  max_range_val_count~%int32  range_val_count~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'array_of_accepted_sensors)))
  "Returns full string definition for message of type 'array_of_accepted_sensors"
  (cl:format cl:nil "int32[] Quality_val~%float32[] sensor_val~%float32[] min_range_val~%float32[] max_range_val~%float32[] range_val~%~%int32  Quality_val_count~%int32  sensor_val_count~%int32  min_range_val_count~%int32  max_range_val_count~%int32  range_val_count~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <array_of_accepted_sensors>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'Quality_val) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'sensor_val) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'min_range_val) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'max_range_val) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'range_val) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <array_of_accepted_sensors>))
  "Converts a ROS message object to a list"
  (cl:list 'array_of_accepted_sensors
    (cl:cons ':Quality_val (Quality_val msg))
    (cl:cons ':sensor_val (sensor_val msg))
    (cl:cons ':min_range_val (min_range_val msg))
    (cl:cons ':max_range_val (max_range_val msg))
    (cl:cons ':range_val (range_val msg))
    (cl:cons ':Quality_val_count (Quality_val_count msg))
    (cl:cons ':sensor_val_count (sensor_val_count msg))
    (cl:cons ':min_range_val_count (min_range_val_count msg))
    (cl:cons ':max_range_val_count (max_range_val_count msg))
    (cl:cons ':range_val_count (range_val_count msg))
))
