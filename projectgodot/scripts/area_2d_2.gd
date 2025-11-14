extends Area2D

func _on_area_2d_2_body_entered(body):
	if body.is_in_group("player"):
		get_tree().change_scene_to_file("res://gamemap_3.tscn")
	pass # Replace with function body.
