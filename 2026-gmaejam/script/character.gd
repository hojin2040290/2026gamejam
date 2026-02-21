extends CharacterBody2D

const speed = 400

func _physics_process(delta):
	if Input.is_action_pressed("forward"):
		velocity.y = - speed
	if Input.is_action_pressed("back"):
		velocity.y = speed
	if Input.is_action_pressed("left"):
		velocity.x = - speed
	if Input.is_action_pressed("right"):
		velocity.x = speed
		
	if Input.is_action_just_released("forward"):
		velocity.y = 0
	if Input.is_action_just_released("back"):
		velocity.y = 0
	if Input.is_action_just_released("left"):
		velocity.x = 0
	if Input.is_action_just_released("right"):
		velocity.x = 0
	
	move_and_slide()
