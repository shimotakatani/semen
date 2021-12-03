extends KinematicBody2D

func _ready():
	pass 

export (int) var speed = 200

var velocity = Vector2()

func get_input():
	velocity = Vector2()
	if Input.is_action_pressed("ui_right"):
		velocity.x += 1
	if Input.is_action_pressed("ui_left"):
		velocity.x -= 1
	velocity = velocity.normalized() * speed

func _physics_process(delta):
	get_input()
	velocity = move_and_slide(velocity)

func show_message():
	print("show message")
	get_tree().call_group("scene", "clear_goat")
	pass
