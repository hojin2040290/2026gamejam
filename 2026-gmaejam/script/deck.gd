extends Node2D

func _process(delta: float) -> void:
	$Label1.text = Manager.DeckNumber[0]
	$Label2.text = Manager.DeckNumber[1]
	$Label3.text = Manager.DeckNumber[2]
	$Label4.text = Manager.DeckNumber[3]
	print(Manager.DeckNumber)
	if Manager.DeckNumber == ["4","8","5","4"]:
		get_tree().change_scene_to_file("res://scene/finish.tscn")
