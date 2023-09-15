
(cl:in-package :asdf)

(defsystem "range_sensors_validator-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "array_of_accepted_sensors" :depends-on ("_package_array_of_accepted_sensors"))
    (:file "_package_array_of_accepted_sensors" :depends-on ("_package"))
    (:file "sensor_properties" :depends-on ("_package_sensor_properties"))
    (:file "_package_sensor_properties" :depends-on ("_package"))
  ))