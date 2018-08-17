source /opt/ros/kinetic/setup.bash
pyenv shell rospython
export IDE_INCLUDE_FLAGS="-isystem:/opt/ros/kinetic/include:-I$mod_graspit_root/.local/include"
