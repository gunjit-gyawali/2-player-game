extends Area2D

func _on_body_entered(body: Node2D) -> void:
	if body.name == "player1" or body.name == "player2":
		get_tree().change_scene_to_file("res://scene/world_5.tscn")
