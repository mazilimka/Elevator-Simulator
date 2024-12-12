extends Node2D

signal toggled_emit


func _ready() -> void:
	toggled_emit.connect(toggled_on)


func toggled_on():
	pass
