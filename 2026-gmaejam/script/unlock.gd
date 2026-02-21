extends TextEdit

func _on_text_changed() -> void:
	if (text == "1951"):
		get_tree().change_scene_to_file("res://scene/game3.tscn")
		Manager.Computer = true
