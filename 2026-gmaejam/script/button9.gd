extends Button

func _on_pressed() -> void:
	print(Manager.Computer)
	print(Manager.LifeJacket)
	if Manager.Computer and Manager.LifeJacket:
		get_tree().change_scene_to_file("res://scene/deck.tscn")
	else:
		Manager.temp = true

func _on_timer_timeout() -> void:
	Manager.temp = false
