extends KinematicBody2D

func _ready() -> void:
	randomize()
	pass 

export (int) var speed = 200
export (bool) var needRight = false

var phrases = ["Иди в библиотеку", "Маркса прочитал?", "А Гегеля?", "Когда уже научишься генератор заправлять?", "Играешь небось"]

var velocity = Vector2()

func get_input() -> void:
	velocity = Vector2()
	if Input.is_action_pressed("ui_right"):
		velocity.x += 1
	if Input.is_action_pressed("ui_left"):
		velocity.x -= 1
	if (velocity.x == 0 && needRight):
		velocity.x = 1
	velocity = velocity.normalized() * speed

func _physics_process(delta: float) -> void:
	get_input()
	velocity = move_and_slide(velocity)

func show_message() -> void:
	var i: int = rand_range(0, phrases.size());
	print(phrases[i])
	get_tree().call_group("scene", "clear_goat")
	get_tree().call_group("ui", "show_message", phrases[i])
	
func change_go() -> void:
	needRight = !needRight;
