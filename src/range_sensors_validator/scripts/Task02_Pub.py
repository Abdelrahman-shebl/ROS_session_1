#!/usr/bin/env python
import rospy
import random

from range_sensors_validator.msg import sensor_properties
def simplePublisher():
    sensor= rospy.Publisher('sensor_properties',sensor_properties,queue_size=10)
    rospy.init_node('validator_node',anonymous=False)

    rate=rospy.Rate(1)
    properties=sensor_properties()

    rospy.loginfo("Publisher node started, now publishing messages")
    while not rospy.is_shutdown():
        properties.Quality =random.randint(1,100)
        properties.sensor_values =random.uniform(1,100)
        properties.min_range =random.randint(1,100)
        properties.max_range =random.uniform(1,100)
        properties.range=random.uniform(1,100)

        sensor.publish(properties)
        rate.sleep()

if __name__=='__main__':
    try:
        simplePublisher()
    except rospy.ROSInterruptException:
        pass