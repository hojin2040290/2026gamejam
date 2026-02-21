extends TextEdit

func _on_text_changed() -> void:
	if (text == "HELP"):
		get_tree().change_scene_to_file("res://scene/communicationroom2.tscn")
		Manager.Computer = true
