extends RigidBody2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if randi()%100 >50:
		apply_central_impulse(Vector2.from_angle(randf_range(0, PI)) * randf_range(-100, 300))
