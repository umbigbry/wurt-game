extends Node2D


# Called when the node enters the scene tree for the first time.
var box= preload("res://boxes.tscn")
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_timer_timeout() -> void:
	var bo = box.instantiate()
	box.position = position
	get_parent().get_node(awd).add_child(bo)
	
