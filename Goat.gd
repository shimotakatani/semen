extends Area2D

func _ready() -> void:
	pass 

func _on_Goat_body_entered(body: KinematicBody2D) -> void:
	if (body.name == "Player"):
		queue_free()
		get_tree().call_group("player", "show_message")
