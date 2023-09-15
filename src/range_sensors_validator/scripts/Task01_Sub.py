#!/usr/bin/env python
import rospy
from std_msgs.msg import String


def stringListenerCallback(data):
    print("%s"%(data.data))
    print("=======================================")

    
def stringListener():
    rospy.init_node('node_2',anonymous=False)
    rospy.Subscriber('sensor_quality',String,stringListenerCallback)


if __name__=="__main__":
    stringListener()
    rospy.spin()
