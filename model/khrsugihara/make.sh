#! /bin/bash

rm build/*.l
rm build/*.dae

rosrun collada_urdf urdf_to_collada khrsugihara.urdf khrsugihara.dae
rosrun euscollada collada2eus khrsugihara.dae khrsugihara.yaml khrsugihara.l

rosrun collada_urdf urdf_to_collada khrsugihara-tri-tilt.urdf khrsugihara-tri-tilt.dae
rosrun euscollada collada2eus khrsugihara-tri-tilt.dae khrsugihara.yaml khrsugihara-tri-tilt.l

rosrun collada_urdf urdf_to_collada khrsugihara-birotor.urdf khrsugihara-birotor.dae
rosrun euscollada collada2eus khrsugihara-birotor.dae khrsugihara.yaml khrsugihara-birotor.l

rosrun collada_urdf urdf_to_collada khrsugihara-tri-free.urdf khrsugihara-tri-free.dae
rosrun euscollada collada2eus khrsugihara-tri-free.dae khrsugihara.yaml khrsugihara-tri-free.l

rosrun collada_urdf urdf_to_collada khrsugihara_yaw_lock_joint.urdf khrsugihara_yaw_lock_joint.dae
rosrun euscollada collada2eus khrsugihara_yaw_lock_joint.dae khrsugihara_yaw.yaml khrsugihara_yaw.l

mv *.dae build
mv *.l build
