;; Auto-generated. Do not edit!


(when (boundp 'range_sensors_validator::my_msg)
  (if (not (find-package "RANGE_SENSORS_VALIDATOR"))
    (make-package "RANGE_SENSORS_VALIDATOR"))
  (shadow 'my_msg (find-package "RANGE_SENSORS_VALIDATOR")))
(unless (find-package "RANGE_SENSORS_VALIDATOR::MY_MSG")
  (make-package "RANGE_SENSORS_VALIDATOR::MY_MSG"))

(in-package "ROS")
;;//! \htmlinclude my_msg.msg.html


(defclass range_sensors_validator::my_msg
  :super ros::object
  :slots (_value _Quality _sensor_values ))

(defmethod range_sensors_validator::my_msg
  (:init
   (&key
    ((:value __value) 0)
    ((:Quality __Quality) 0)
    ((:sensor_values __sensor_values) 0.0)
    )
   (send-super :init)
   (setq _value (round __value))
   (setq _Quality (round __Quality))
   (setq _sensor_values (float __sensor_values))
   self)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:Quality
   (&optional __Quality)
   (if __Quality (setq _Quality __Quality)) _Quality)
  (:sensor_values
   (&optional __sensor_values)
   (if __sensor_values (setq _sensor_values __sensor_values)) _sensor_values)
  (:serialization-length
   ()
   (+
    ;; int32 _value
    4
    ;; int32 _Quality
    4
    ;; float32 _sensor_values
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _value
       (write-long _value s)
     ;; int32 _Quality
       (write-long _Quality s)
     ;; float32 _sensor_values
       (sys::poke _sensor_values (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _value
     (setq _value (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _Quality
     (setq _Quality (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _sensor_values
     (setq _sensor_values (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get range_sensors_validator::my_msg :md5sum-) "bf8ae48f0ef46a740aaba88e5b1efc8c")
(setf (get range_sensors_validator::my_msg :datatype-) "range_sensors_validator/my_msg")
(setf (get range_sensors_validator::my_msg :definition-)
      "int32 value
int32 Quality
float32 sensor_values

")



(provide :range_sensors_validator/my_msg "bf8ae48f0ef46a740aaba88e5b1efc8c")


