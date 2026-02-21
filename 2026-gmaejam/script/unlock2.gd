extends TextEdit

func _on_text_changed() -> void:
	if (text == "3624"):
		get_tree().change_scene_to_file("res://scene/captainlockeropen.tscn")
		Manager.LifeJacket = true
