uint16 id # id of the item (operation)
uint16 on_success # id of next item
uint16 on_failure # 0 means jump to block end

string type

# understandable description of what this instruction does in the program/block
# if set, it will be displayed instead of instruction name
string name

# -----------------------------------------------------
# OPERATION PARAMETERS
# -----------------------------------------------------

string[] object # id or type
geometry_msgs/PoseStamped[] pose
geometry_msgs/PolygonStamped[] polygon
uint16[] ref_id # reference to another instruction
KeyValue[] flags

# -----------------------------------------------------
# OTHER STUFF
# -----------------------------------------------------

# Text/graphic instructions for a human
SceneLabel[] labels
