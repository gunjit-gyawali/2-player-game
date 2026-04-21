extends Node2D

func _on_back_pressed() -> void:
	get_tree().change_scene_to_file("res://scene/mainmenu.tscn")

func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://scene/world_1.tscn")

func _on_button_2_pressed() -> void:
	get_tree().change_scene_to_file("res://scene/world_2.tscn")

func _on_button_3_pressed() -> void:
	get_tree().change_scene_to_file("res://scene/world_3.tscn")

func _on_button_4_pressed() -> void:
	get_tree().change_scene_to_file("res://scene/world_4.tscn")

func _on_button_5_pressed() -> void:
	get_tree().change_scene_to_file("res://scene/world_5.tscn")
	
func _on_button_6_pressed() -> void:
	get_tree().change_scene_to_file("res://scene/world_6.tscn")

func _on_button_7_pressed() -> void:
	get_tree().change_scene_to_file("res://scene/world_7.tscn")

func _on_button_8_pressed() -> void:
	get_tree().change_scene_to_file("res://scene/world_8.tscn")
