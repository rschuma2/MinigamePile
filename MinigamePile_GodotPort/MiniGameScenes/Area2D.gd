extends Area2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _mouse_entered():
	print("in")
	get_node("red").modulate = Color(0,100,0)
func _mouse_exited():
	print("out")
	get_node("red").modulate = Color(0,0,0)