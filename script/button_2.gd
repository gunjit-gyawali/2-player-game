extends Area2D

@onready var border_2 = $"../border2"
@onready var up = $up
@onready var down = $down

func _on_body_entered(body: Node2D) -> void:
	if body.name == "player1" or body.name == "player2":
		up.hide()
		border_2.show()
		border_2.collision_layer = 1
	


func _on_body_exited(body: Node2D) -> void:
	if body.name == "player1" or body.name == "player2":
		up.show()
		border_2.hide()
		border_2.collision_layer = 0
		
