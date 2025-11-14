extends Node2D


func _on_nextlevel_body_entered(body: Node2D) -> void:
	get_tree().change_scene_to_file("res://gamemap_2.tscn")
	pass # Replace with function body.
