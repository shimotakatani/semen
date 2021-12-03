extends Control


func _ready() -> void:
	pass 


func _on_GoCheck_pressed() -> void:
	get_tree().call_group("player", "change_go")


func _on_MessageTimer_timeout() -> void:
	$Message.text = "";
	$Message.hide()
	
func show_message(text: String) -> void:
	$Message.text = text
	$Message.show()
	$MessageTimer.start()
