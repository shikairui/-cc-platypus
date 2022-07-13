extends Area2D

const speed = 200

func _physics_process(delta): 
	position.x += -speed*delta
	if global_position.x <= -200:
		global_position.x = 700
