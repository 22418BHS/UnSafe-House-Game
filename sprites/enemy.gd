extends CharacterBody2D

func _on_body_entered(body):
	print(body.name)
	if body.name == "Player" :
		get_tree().reload_current_scene()
