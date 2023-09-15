#!/usr/bin/env python
import rospy
import random

from range_sensors_validator.msg import sensor_properties
from range_sensors_validator.msg import array_of_accepted_sensors

def simplePublisher():
    sensor= rospy.Publisher('sensor_properties',sensor_properties,queue_size=10)
    sensor_array= rospy.Publisher('accepted_sensors',array_of_accepted_sensors,queue_size=10)
    rospy.init_node('validator_node',anonymous=False)
    rate=rospy.Rate(1)

    properties=sensor_properties()
    array=array_of_accepted_sensors()

    rospy.loginfo("Publisher node started, now publishing messages")
    while not rospy.is_shutdown():

        properties.Quality =random.randint(1,100)
        properties.sensor_values =random.uniform(1,100)
        properties.min_range =random.randint(1,100)
        properties.max_range =random.uniform(1,100)
        properties.range=random.uniform(1,100)
    #-------------------------------------------------------#
        if(properties.Quality>50):
            array.Quality_val.append(properties.Quality)
    #-------------------------------------------------------#
        if(properties.sensor_values>50):
            array.sensor_val.append(properties.sensor_values)
    #-------------------------------------------------------#
        if(properties.min_range>50):
            array.min_range_val.append(properties.min_range)
    #-------------------------------------------------------#
        if(properties.max_range>50):
            array.max_range_val.append(properties.max_range)
    #-------------------------------------------------------#
        if(properties.range>50):
            array.range_val.append(properties.range)
    #-------------------------------------------------------#
        sensor_array.publish(array)
        rate.sleep()

if __name__=='__main__':
    try:
        simplePublisher()
    except rospy.ROSInterruptException:
        pass
