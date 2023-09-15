#!/usr/bin/env python
import rospy
import os
from range_sensors_validator.msg import array_of_accepted_sensors

def AcceptedsensorsListenerCallback(data):
    
    print(" the number of accepted Qyality %i "%(data.Quality_val_count))
    print(" the number of accepted sensors %i "%(data.sensor_val_count))
    print(" the number of accepted min_range %i "%(data.min_range_val_count))
    print(" the number of accepted max_range %i "%(data.max_range_val_count))
    print(" the number of accepted range %i "%(data.range_val_count))
    print("=======================================")
    if((data.Quality_val_count==100)and\
       (data.sensor_val_count==100)and\
        (data.min_range_val_count==100)and\
        (data.max_range_val_count==100)and\
        (data.range_val_count==100)):
        os.system("rosnode kill -a")


def AcceptedsensorsListener():
    rospy.init_node('accepted_sensors_array_node',anonymous=False)
    rospy.Subscriber('accepted_sensors',array_of_accepted_sensors,AcceptedsensorsListenerCallback)
    
if __name__=="__main__":
    AcceptedsensorsListener()
    rospy.spin()
