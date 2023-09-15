;; Auto-generated. Do not edit!


(when (boundp 'range_sensors_validator::sensor_properties)
  (if (not (find-package "RANGE_SENSORS_VALIDATOR"))
    (make-package "RANGE_SENSORS_VALIDATOR"))
  (shadow 'sensor_properties (find-package "RANGE_SENSORS_VALIDATOR")))
(unless (find-package "RANGE_SENSORS_VALIDATOR::SENSOR_PROPERTIES")
  (make-package "RANGE_SENSORS_VALIDATOR::SENSOR_PROPERTIES"))

(in-package "ROS")
;;//! \htmlinclude sensor_properties.msg.html


(defclass range_sensors_validator::sensor_properties
  :super ros::object
  :slots (_Quality _sensor_values _field_of_view _min_range _max_range _range ))

(defmethod range_sensors_validator::sensor_properties
  (:init
   (&key
    ((:Quality __Quality) 0)
    ((:sensor_values __sensor_values) 0.0)
    ((:field_of_view __field_of_view) 0.0)
    ((:min_range __min_range) 0.0)
    ((:max_range __max_range) 0.0)
    ((:range __range) 0.0)
    )
   (send-super :init)
   (setq _Quality (round __Quality))
   (setq _sensor_values (float __sensor_values))
   (setq _field_of_view (float __field_of_view))
   (setq _min_range (float __min_range))
   (setq _max_range (float __max_range))
   (setq _range (float __range))
   self)
  (:Quality
   (&optional __Quality)
   (if __Quality (setq _Quality __Quality)) _Quality)
  (:sensor_values
   (&optional __sensor_values)
   (if __sensor_values (setq _sensor_values __sensor_values)) _sensor_values)
  (:field_of_view
   (&optional __field_of_view)
   (if __field_of_view (setq _field_of_view __field_of_view)) _field_of_view)
  (:min_range
   (&optional __min_range)
   (if __min_range (setq _min_range __min_range)) _min_range)
  (:max_range
   (&optional __max_range)
   (if __max_range (setq _max_range __max_range)) _max_range)
  (:range
   (&optional __range)
   (if __range (setq _range __range)) _range)
  (:serialization-length
   ()
   (+
    ;; int32 _Quality
    4
    ;; float32 _sensor_values
    4
    ;; float32 _field_of_view
    4
    ;; float32 _min_range
    4
    ;; float32 _max_range
    4
    ;; float32 _range
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _Quality
       (write-long _Quality s)
     ;; float32 _sensor_values
       (sys::poke _sensor_values (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _field_of_view
       (sys::poke _field_of_view (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _min_range
       (sys::poke _min_range (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _max_range
       (sys::poke _max_range (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _range
       (sys::poke _range (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _Quality
     (setq _Quality (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _sensor_values
     (setq _sensor_values (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _field_of_view
     (setq _field_of_view (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _min_range
     (setq _min_range (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _max_range
     (setq _max_range (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _range
     (setq _range (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get range_sensors_validator::sensor_properties :md5sum-) "1686b85e88ed009bf763d8dda0ab2b47")
(setf (get range_sensors_validator::sensor_properties :datatype-) "range_sensors_validator/sensor_properties")
(setf (get range_sensors_validator::sensor_properties :definition-)
      "int32 Quality
float32 sensor_values
float32 field_of_view
float32 min_range
float32 max_range
float32 range


")



(provide :range_sensors_validator/sensor_properties "1686b85e88ed009bf763d8dda0ab2b47")


