# Audio data msg file
# This file contains the audio data for the audio message
# The audio data is stored in a list of 16 bit integers

# header
std_msgs/Header header
# audio data
int16[] data
# sample rate
int32 sample_rate
# number of channels
int32 num_channels
# chunk size
# duration
int64 duration
