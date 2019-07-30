extends StaticBody2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

var dir = (randi() % 2) * 2 - 1
var rot_speed = rad2deg(rand_range(0.03,0.06) * dir)

# Called when the node enters the scene tree for the first time.
func _ready():
	randomize()
	rotation = rand_range(-1080,1080)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	rotation = rotation + rot_speed * delta