extends Node2D

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Manager.temp:
		$Label.text = "Unlock the captain's cabin 
		and communication room."
	else:
		$Label.text = ""
