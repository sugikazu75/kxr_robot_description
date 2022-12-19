import tf.transformations as tft

rarm_qx = tft.quaternion_from_euler(-0.5, 0, 0)
rarm_qy = tft.quaternion_from_euler(0, 1.57, 0)
rarm_q = tft.quaternion_multiply(rarm_qx, rarm_qy)
rarm_euler = tft.euler_from_quaternion(rarm_q)
print(rarm_euler)

larm_qx = tft.quaternion_from_euler(0.5, 0, 0)
larm_qy = tft.quaternion_from_euler(0, 1.57, 0)
larm_q = tft.quaternion_multiply(larm_qx, larm_qy)
larm_euler = tft.euler_from_quaternion(larm_q)
print(larm_euler)

