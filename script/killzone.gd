extends Area2D

func _on_body_entered(body: Node2D) -> void:
	if body.name == "player1" or  body.name == "player2":
		get_tree().reload_current_scene()
