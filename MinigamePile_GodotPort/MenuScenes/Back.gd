extends Button

func _pressed():
	get_tree().change_scene("res://MenuScenes/mainMenu.tscn")
	##Sends the player back to the main menu