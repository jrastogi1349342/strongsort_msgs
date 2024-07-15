# Global compact descriptor for each object detected in MOT

# Header (unknown if necessary)
std_msgs/Header header

# Robot ID (used)
uint32 robot_id

# ID of robot that this message is going to (not used yet)
uint32 robot_id_to

# Keyframe ID (not used by me yet)
uint32 keyframe_id

# Object ID (used)
uint32 obj_id

# Object class ID (used)
uint32 obj_class_id

# Maximum confidence found for this object, between 0 and 100 (not used yet)
float32 max_confidence

# Best compact descriptor vector from CosPlace of object (used)
# (corresponding to max_confidence)
float64[] best_descriptor

# Current confidence found for this object, between 0 and 100 (not used yet)
float32 curr_confidence

# Current pitch of object (used)
float32 pitch

# Current yaw of object (used)
float32 yaw

# Current distance between agent camera (if stereo, assuming each camera is close enough to 
# the center of stereo) and the detected object (used)
float32 distance

# Current co-localization from current robot to robot receiving this message (used)
geometry_msgs/Pose colocalization