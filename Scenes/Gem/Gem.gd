extends Area2D

class_name Gem

signal on_gem_off_screen

const SPEED: float = 200.0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

func die() -> void:
	set_process(false)
	queue_free()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	position.y += SPEED * delta
	
	if position.y > get_viewport_rect().end.y:
		print("Gem falls off")
		on_gem_off_screen.emit()
		die()

func _on_area_entered(_area: Area2D) -> void:
	die()
