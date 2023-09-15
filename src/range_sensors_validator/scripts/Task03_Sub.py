#!/usr/bin/env python
import rospy
from range_sensors_validator.msg import array_of_accepted_sensors

def AcceptedsensorsListenerCallback(data):

    print(data.Quality_val)
    print("=======================================")
    print(data.sensor_val)
    print("=======================================")
    print(data.min_range_val)
    print("=======================================")
    print(data.max_range_val)
    print("=======================================")
    print(data.range_val)
    print("=======================================")

def AcceptedsensorsListener():
    rospy.init_node('node_2',anonymous=False)
    rospy.Subscriber('accepted_sensors',array_of_accepted_sensors,AcceptedsensorsListenerCallback)
    
if __name__=="__main__":
    AcceptedsensorsListener()
    rospy.spin()
