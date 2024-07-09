# Constructs edge between two cropped feature descriptors from two different agents

# ID of first agent
uint32 robot0_id

# Original object ID for first agent
uint32 robot0_orig_obj_id

# Keyframe number of best feature descriptor of this object, from the first agent
uint32 robot0_keyframe_id

# ID of second agent
uint32 robot1_id

# Original object ID for second agent
uint32 robot1_orig_obj_id

# Keyframe number of best feature descriptor of this object, from the second agent
uint32 robot1_keyframe_id

# Similarity between the two feature descriptors
float32 weight