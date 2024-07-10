# Global compact descriptor for each object detected in MOT

# Header (unknown if necessary)
std_msgs/Header header

# Robot ID
uint32 robot_id

# ID of robot that this message is going to
uint32 robot_id_to

# Keyframe ID
uint32 keyframe_id

# Object ID
uint32 obj_id

# Object class ID
uint32 obj_class_id

# Maximum confidence found for this object, between 0 and 100
float32 max_confidence

# Best compact descriptor vector from CosPlace of object 
# (corresponding to max_confidence)
float64[] best_descriptor

# Current confidence found for this object, between 0 and 100
float32 curr_confidence

# Current angle of object in x direction 
float32 angle_x

# Current angle of object in y direction 
float32 angle_y

# Current angle of object in z direction 
float32 angle_z

# Current distance between agent camera (if stereo, assuming each camera is close enough to 
# the center of stereo) and the detected object
float32 distance

# Current co-localization from current robot to robot receiving this message
geometry_msgs/Pose colocalization