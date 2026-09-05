extends Node2D
#preloads a scene in the variable to be stored in the memory
var carScene : PackedScene = preload("res://scenes/Car.tscn")
var score : int

# timer function to spawn cars in the given direction at intervals
func _on_timer_timeout() -> void:
	var car = carScene.instantiate() as Area2D
	var pos_marker = 	$CarStartPosition.get_children().pick_random() as Marker2D
	car.position = pos_marker.position
	$Objects.add_child(car)
	car.connect("body_entered", go_to_title)
	
func go_to_title(_body) :
	call_deferred("change_scene")
	

func _on_finish_area_2d_body_entered(_body: Node2D) ->  void:
# used to safely change scene screen, in order for the physics object to not cause any problems
	if score < Global.score : 
		Global.score = score
	Global.curScore = score
	call_deferred("change_scene")

func change_scene () -> void: 
	get_tree().change_scene_to_file("res://scenes/Title.tscn")
 	
# score timer
func _on_score_timer_timeout() -> void:
	score += 1
	$CanvasLayer/Label.text = str(score)
