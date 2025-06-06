extends Area2D

@onready var anim: AnimatedSprite2D = $AnimatedSprite2D

var speed = 60
var direction = 1

func _process(delta: float) -> void:
	position.x += speed * delta * direction

func set_direction(direction):
	self.direction = direction
	anim.flip_h = direction < 0

	
