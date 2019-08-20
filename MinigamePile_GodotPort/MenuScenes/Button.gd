extends Button

export var selectedGameDir = ""

# Called when the node enters the scene tree for the first time.
func _pressed():
	get_tree().change_scene("selectedGameDir")
	##Sends the player to the correct minigame scene