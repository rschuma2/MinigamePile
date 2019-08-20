extends Button

func _pressed():
	get_parent().get_parent().get_parent().get_node("MinigameDescription/Title").text="Simone Says"
	get_parent().get_parent().get_parent().get_node("MinigameDescription/Description").text="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse efficitur diam at velit porta convallis. Nam pretium venenatis tortor quis venenatis. Quisque nisl quam, imperdiet suscipit rutrum ut, pharetra in elit. Fusce nec ligula tincidunt, porta sem id, posuere arcu. Mauris in erat elementum, viverra leo id, tempus turpis. In consectetur mollis ex, in commodo eros porta eu. Sed arcu turpis, gravida vel diam quis, varius tincidunt ex. Donec vulputate urna ac magna ullamcorper, at fringilla odio ultricies. Etiam vitae vulputate neque, eu efficitur felis. Vivamus sodales lacus id quam efficitur interdum. Pellentesque vitae iaculis justo, quis feugiat ipsum. Quisque mollis lacus sapien, eu ultrices quam blandit in."
	##Changes the title and text of the description
	get_parent().get_parent().get_parent().get_node("PlayButton").selectedGameDir="res://MiniGameScenes/SimoneSays.tscn"
	##Changes what scene the play button sends the player to