extends CharacterBody2D

@export var speed = 400
@export var jumpspeed =-1000
	
		
func _physics_process(delta):
	var direction = Input.get_vector("left", "right", "up", "down")
	velocity = direction * speed
	move_and_slide()
