#!/bin/bash
echo 'transfer video'
gnome-terminal -- bash -c "source /home/nvidia/sweeper/catkin_ws/devel/setup.bash && bash /home/nvidia/sweeper/catkin_ws/src/AutoSweeper/modules/communication/communication/launch/transfer_video.sh; exec bash " &
