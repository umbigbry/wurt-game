extends Node
@onready var grabarea = $"/root/Globals".grabarea
@onready var cangrab = $"/root/Globals".cangrab



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:	
	pass

func _on_grabarea_area_entered(area: Area2D) -> void:
	grabarea = true
	pass # Replace with function body.


func _on_grabarea_area_exited(area: Area2D) -> void:
	grabarea = false
	pass # Replace with function body.


func _on_box_1_cangrab() -> void:
	cangrab = false
	pass # Replace with function body.
