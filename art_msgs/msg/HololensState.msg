#message for communication with HoloLens device

# Hololens states
int16 STATE_IDLE=0
int16 STATE_VISUALIZING=1

int16 hololens_state

# visualization controls
int16 VISUALIZATION_DISABLED=0
int16 VISUALIZATION_RUN=1
int16 VISUALIZATION_PAUSE=2
int16 VISUALIZATION_RESUME=3
int16 VISUALIZATION_STOP=4
int16 VISUALIZATION_REPLAY=5

int16 visualization_state

# flags associated to hololens visualization, e.g. visualization of a whole program or just block
# e.g. "visualize_whole_program":"true"
#KeyValue[] flags
bool visualize_whole_program