extends CSGBox3D

@export var speed := 0.3

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	rotate_y(delta * speed)
