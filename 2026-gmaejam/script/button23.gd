extends Button

var n = 0

func _on_pressed() -> void:
	while n < 4:
		if Manager.DeckNumber[n] == "":
			Manager.DeckNumber[n] = "7"
			break
		n+=1
	n = 0
