# Publishes the most highest object ID found in the current frame. 
# Does not need keyframe info since messages are synced

# Robot ID of agent that is sending the detections 
uint32 robot_id

# Last object ID from this agent that was unified 
int32 last_obj_id