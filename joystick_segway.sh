#!/bin/bash
cd ~/segway
source /home/tristar/segway/devel/setup.bash
# ./sora_arm64.run
#/usr/bin/chromium-browser http://127.0.0.1:8080/html/test.html &
./momo_arm64.run --no-video-device
source ./devel/setup.bash
/opt/ros/melodic/bin/roscore &
# python3 ./src/mywork/obstacleDetection.py &
# /opt/ros/melodic/bin/rosrun joy joy_node &
# ./devel/lib/segway_rmp/segway_rmp_node &
./cmder.run
