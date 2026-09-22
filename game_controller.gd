extends Node

var total_fhcs: int = 0

#const fhc_scene = preload("res://fhc.tscn")

func fhc_collected(value: int):
	total_fhcs += value
	EventController.emit_signal("fhc_collected", total_fhcs)
	
#func spawn_fhc():
	#fhc_scene.instantiate()
	#get_tree()
