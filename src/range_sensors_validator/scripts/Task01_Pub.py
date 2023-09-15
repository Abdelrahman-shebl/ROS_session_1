#!/usr/bin/env python
import rospy
import random

from std_msgs.msg import String

def simplePublisher():
    simple_Publisher= rospy.Publisher('sensor_quality',String,queue_size=10)
    rospy.init_node('validator_node',anonymous=False)

    rate=rospy.Rate(1)
    msg=String()

    rospy.loginfo("Publisher node started, now publishing messages")
    while not rospy.is_shutdown():

        msg.data ="Quality accepted." if (random.randint(1,100))>50 else "Quality rejected."
        simple_Publisher.publish(msg)
        rate.sleep()

if __name__=='__main__':
    try:
        simplePublisher()
    except rospy.ROSInterruptException:
        pass