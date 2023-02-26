extends Node2D


func _ready():
	pass


func _physics_process(delta):
	for c in get_children():
		c.rect_size *= .99
		if c.rect_size.x < 1:
			c.queue_free()
