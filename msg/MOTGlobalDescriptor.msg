# Global compact descriptor for each object detected in MOT

# Header (necessary for tf2 transform)
std_msgs/Header header

# Robot ID (used)
uint32 robot_id

# Object ID (used)
uint32 obj_id

# Object class ID (used)
uint32 obj_class_id

# Maximum confidence found for this object, between 0 and 100 (used)
float32 max_confidence

# Best compact descriptor vector from CosPlace of object (used)
# (corresponding to max_confidence)
float64[] best_descriptor

# Current confidence found for this object, between 0 and 100 (not used yet)
float32 curr_confidence

# Current x value of object, relative to camera frame (used)
float32 rel_x

# Current y value of object, relative to camera frame (used)
float32 rel_y

# Current z value of object, relative to camera frame (used)
float32 rel_z

# Current pose, for estimating relative locations of objects
geometry_msgs/Pose pose
