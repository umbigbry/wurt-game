extends RigidBody2D
var grabbed: bool = false

# Called when the node enters the scene tree for the first time.


func _process(delta: float) -> void:
	#if grabbed == true:
		#$diearea.set_deferred("monitorable", false)
	#if grabbed == false:
		#$diearea.set_deferred("monitorable", true)
	pass
	
	
	#var direction := Input.get_axis("move_left", "move_right")
	#if grabbable == true and grabbed == true:
		#Globals.grabbing = true
		#gravity_scale = 0
		#global_position.x = (Globals.playerposx + 15)
		#global_position.y = (Globals.playerposy - 120)
		#linear_velocity.x = Globals.playervelx
	#if Input.is_action_just_pressed("grab") and grabbed == true:
		#Globals.grabbing = false
		#grabbed = false
		#grabbable = false
		#gravity_scale = 0.803
		#linear_velocity.x = direction * 500
		#linear_velocity.y -= 800
	#if Globals.grab == true:
		#Globals.grab = ! Globals.grab
		#grabbed = !grabbed
