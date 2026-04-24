extends Area2D
@export var UI: Node2D

func _process(delta: float) -> void:
	pass

func _on_body_entered(body: Node2D) -> void:
	if body is CharacterBody2D:
		if UI == null: return
		UI.get_node("CanvasLayer/You Win").visible = true
