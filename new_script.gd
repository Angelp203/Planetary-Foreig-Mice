extends Node

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var d = sum(5, 3)
	print(d)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func sum(a, b):
	var c : int
	c = a + b
	return c
