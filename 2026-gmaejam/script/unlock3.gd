extends TextEdit

func _on_text_changed() -> void:
	if (text == "HELP"):
		get_tree().change_scene_to_file("res://scene/game4.tscn")
		Manager.Computer = true
