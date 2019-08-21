extends Button

func _pressed():
	get_tree().change_scene("res://MenuScenes/miniGameSelector.tscn")
	##Sends the player back to the game menu