extends Area2D

var speed = 100
var direction = -1

func _process(delta: float) -> void:
	position.x += speed * delta * direction
