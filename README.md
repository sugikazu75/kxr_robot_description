# kxr_robot_description  
ros package for kxr, khr robot model description  

## model  
Contain mesh files and each robot urdf, dae, eus robot model files.  

## how to use
```
roslaunch kxr_robot_description display.launch model:=path/to/urdf
```
default model is khrsugihara.urdf  

## install
```
git clone https://github.com/sugikazu75/kxr_robot_description.git
rosdep install -i --from-paths /path/to/kxr_robot_description
```