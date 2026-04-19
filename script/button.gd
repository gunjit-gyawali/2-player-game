extends Area2D

@onready var button = $"."
@onready var border = $"../border"
@onready var up = $up
@onready var down = $down


func _on_body_entered(body: Node2D) -> void:
	if body.name == "player1" or body.name == "player2":
		up.hide()
		border.hide()
		border.collision_layer = 0
	


func _on_body_exited(body: Node2D) -> void:
	if body.name == "player1" or body.name == "player2":
		up.show()
		border.show()
		border.collision_layer = 1
		
