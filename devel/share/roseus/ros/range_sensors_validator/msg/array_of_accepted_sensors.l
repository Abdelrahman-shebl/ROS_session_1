;; Auto-generated. Do not edit!


(when (boundp 'range_sensors_validator::array_of_accepted_sensors)
  (if (not (find-package "RANGE_SENSORS_VALIDATOR"))
    (make-package "RANGE_SENSORS_VALIDATOR"))
  (shadow 'array_of_accepted_sensors (find-package "RANGE_SENSORS_VALIDATOR")))
(unless (find-package "RANGE_SENSORS_VALIDATOR::ARRAY_OF_ACCEPTED_SENSORS")
  (make-package "RANGE_SENSORS_VALIDATOR::ARRAY_OF_ACCEPTED_SENSORS"))

(in-package "ROS")
;;//! \htmlinclude array_of_accepted_sensors.msg.html


(defclass range_sensors_validator::array_of_accepted_sensors
  :super ros::object
  :slots (_Quality_val _sensor_val _min_range_val _max_range_val _range_val _Quality_val_count _sensor_val_count _min_range_val_count _max_range_val_count _range_val_count ))

(defmethod range_sensors_validator::array_of_accepted_sensors
  (:init
   (&key
    ((:Quality_val __Quality_val) (make-array 0 :initial-element 0 :element-type :integer))
    ((:sensor_val __sensor_val) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:min_range_val __min_range_val) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:max_range_val __max_range_val) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:range_val __range_val) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:Quality_val_count __Quality_val_count) 0)
    ((:sensor_val_count __sensor_val_count) 0)
    ((:min_range_val_count __min_range_val_count) 0)
    ((:max_range_val_count __max_range_val_count) 0)
    ((:range_val_count __range_val_count) 0)
    )
   (send-super :init)
   (setq _Quality_val __Quality_val)
   (setq _sensor_val __sensor_val)
   (setq _min_range_val __min_range_val)
   (setq _max_range_val __max_range_val)
   (setq _range_val __range_val)
   (setq _Quality_val_count (round __Quality_val_count))
   (setq _sensor_val_count (round __sensor_val_count))
   (setq _min_range_val_count (round __min_range_val_count))
   (setq _max_range_val_count (round __max_range_val_count))
   (setq _range_val_count (round __range_val_count))
   self)
  (:Quality_val
   (&optional __Quality_val)
   (if __Quality_val (setq _Quality_val __Quality_val)) _Quality_val)
  (:sensor_val
   (&optional __sensor_val)
   (if __sensor_val (setq _sensor_val __sensor_val)) _sensor_val)
  (:min_range_val
   (&optional __min_range_val)
   (if __min_range_val (setq _min_range_val __min_range_val)) _min_range_val)
  (:max_range_val
   (&optional __max_range_val)
   (if __max_range_val (setq _max_range_val __max_range_val)) _max_range_val)
  (:range_val
   (&optional __range_val)
   (if __range_val (setq _range_val __range_val)) _range_val)
  (:Quality_val_count
   (&optional __Quality_val_count)
   (if __Quality_val_count (setq _Quality_val_count __Quality_val_count)) _Quality_val_count)
  (:sensor_val_count
   (&optional __sensor_val_count)
   (if __sensor_val_count (setq _sensor_val_count __sensor_val_count)) _sensor_val_count)
  (:min_range_val_count
   (&optional __min_range_val_count)
   (if __min_range_val_count (setq _min_range_val_count __min_range_val_count)) _min_range_val_count)
  (:max_range_val_count
   (&optional __max_range_val_count)
   (if __max_range_val_count (setq _max_range_val_count __max_range_val_count)) _max_range_val_count)
  (:range_val_count
   (&optional __range_val_count)
   (if __range_val_count (setq _range_val_count __range_val_count)) _range_val_count)
  (:serialization-length
   ()
   (+
    ;; int32[] _Quality_val
    (* 4    (length _Quality_val)) 4
    ;; float32[] _sensor_val
    (* 4    (length _sensor_val)) 4
    ;; float32[] _min_range_val
    (* 4    (length _min_range_val)) 4
    ;; float32[] _max_range_val
    (* 4    (length _max_range_val)) 4
    ;; float32[] _range_val
    (* 4    (length _range_val)) 4
    ;; int32 _Quality_val_count
    4
    ;; int32 _sensor_val_count
    4
    ;; int32 _min_range_val_count
    4
    ;; int32 _max_range_val_count
    4
    ;; int32 _range_val_count
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32[] _Quality_val
     (write-long (length _Quality_val) s)
     (dotimes (i (length _Quality_val))
       (write-long (elt _Quality_val i) s)
       )
     ;; float32[] _sensor_val
     (write-long (length _sensor_val) s)
     (dotimes (i (length _sensor_val))
       (sys::poke (elt _sensor_val i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _min_range_val
     (write-long (length _min_range_val) s)
     (dotimes (i (length _min_range_val))
       (sys::poke (elt _min_range_val i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _max_range_val
     (write-long (length _max_range_val) s)
     (dotimes (i (length _max_range_val))
       (sys::poke (elt _max_range_val i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _range_val
     (write-long (length _range_val) s)
     (dotimes (i (length _range_val))
       (sys::poke (elt _range_val i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; int32 _Quality_val_count
       (write-long _Quality_val_count s)
     ;; int32 _sensor_val_count
       (write-long _sensor_val_count s)
     ;; int32 _min_range_val_count
       (write-long _min_range_val_count s)
     ;; int32 _max_range_val_count
       (write-long _max_range_val_count s)
     ;; int32 _range_val_count
       (write-long _range_val_count s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32[] _Quality_val
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _Quality_val (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _Quality_val i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;; float32[] _sensor_val
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _sensor_val (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _sensor_val i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _min_range_val
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _min_range_val (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _min_range_val i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _max_range_val
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _max_range_val (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _max_range_val i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _range_val
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _range_val (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _range_val i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; int32 _Quality_val_count
     (setq _Quality_val_count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _sensor_val_count
     (setq _sensor_val_count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _min_range_val_count
     (setq _min_range_val_count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _max_range_val_count
     (setq _max_range_val_count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _range_val_count
     (setq _range_val_count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get range_sensors_validator::array_of_accepted_sensors :md5sum-) "815e7b847ffcd99b54d0077ebd435c82")
(setf (get range_sensors_validator::array_of_accepted_sensors :datatype-) "range_sensors_validator/array_of_accepted_sensors")
(setf (get range_sensors_validator::array_of_accepted_sensors :definition-)
      "int32[] Quality_val
float32[] sensor_val
float32[] min_range_val
float32[] max_range_val
float32[] range_val

int32  Quality_val_count
int32  sensor_val_count
int32  min_range_val_count
int32  max_range_val_count
int32  range_val_count

")



(provide :range_sensors_validator/array_of_accepted_sensors "815e7b847ffcd99b54d0077ebd435c82")


