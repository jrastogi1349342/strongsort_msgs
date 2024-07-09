# Global compact descriptor for each object detected in MOT

# Header (unknown if necessary)
std_msgs/Header header

# Robot ID
uint32 robot_id

# Keyframe ID
uint32 keyframe_id

# Object ID
uint32 obj_id

# Object class ID
uint32 obj_class_id

# Confidence, between 0 and 100
float32 confidence

# Odometry of this agent in this keyframe
nav_msgs/Odometry odom

# Distance between agent camera (if stereo, assuming each camera is close enough to 
# the center of stereo) and the detected object
float32 distance

# Yaw angle between the agent's current orientation (from odom) and the detected object
float32 yaw_angle 

# Compact descriptor vector from Cosplace
float64[] descriptor