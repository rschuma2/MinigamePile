extends Sprite

export var rotationSpeed = 2

# rotates the sprite by rotation speed each frame
func _process(delta):
	set_rotation_degrees(get_rotation_degrees()+rotationSpeed)
