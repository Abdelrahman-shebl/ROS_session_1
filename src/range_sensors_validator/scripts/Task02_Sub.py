#!/usr/bin/env python
import rospy
from range_sensors_validator.msg import sensor_properties

def sensorPropertiesListenerCallback(data):
    #-------------------------------------------------------#
    if(data.Quality >50 ):
        print("%d Quality accepted."%(data.Quality))
    else:
        print("Quality rejected.")
    #-------------------------------------------------------#
    if(data.sensor_values >50 ):
        print("%f sensor_values accepted."%(data.sensor_values))
    else:
        print("sensor_values rejected.")
    #-------------------------------------------------------#
    if(data.max_range >50 ):
        print("%d max_range accepted."%(data.max_range))
    else:
        print("max_range rejected.")
    #-------------------------------------------------------#
    if(data.min_range >50 ):
        print("%f min_range accepted."%(data.min_range))
    else:
        print("min_range rejected.")
    #-------------------------------------------------------#
    if(data.range >50 ):
        print("%f range accepted."%(data.range))
    else:
        print("range rejected.")
    #-------------------------------------------------------#
    
    print("=======================================")
def sensorPropertiesListener():
    rospy.init_node('node_2',anonymous=False)
    rospy.Subscriber('sensor_properties',sensor_properties,sensorPropertiesListenerCallback)

if __name__=="__main__":
    sensorPropertiesListener()
    rospy.spin()
