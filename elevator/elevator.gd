extends Node2D


func _ready() -> void:
	owner.toggled_emit.connect(door_opened)


func door_opened():
	$anim.play("open")
