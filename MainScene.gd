extends Node2D

export (PackedScene) var Goat
var new_goat = null

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func clear_goat(): 
	new_goat = null

func _on_GoatTimer_timeout(): 
	if (new_goat == null):
		print("send a goat")
		new_goat = Goat.instance()
		new_goat.position = get_node("Player").position + Vector2(2000, 900)
		add_child(new_goat)
