extends Node2D

export (PackedScene) var Goat
var new_goat: Area2D = null

func _ready() -> void:
	pass 

func clear_goat() -> void: 
	new_goat = null

func _on_GoatTimer_timeout() -> void: 
	if (new_goat == null):
		print("send a goat")
		new_goat = Goat.instance()
		new_goat.position = get_node("Player").position + Vector2(2000, 900)
		add_child(new_goat)
