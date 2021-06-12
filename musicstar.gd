extends Area2D




func _on_musicstar_body_entered(body):
	$AudioStarPlayer2D.play()
#func _on_AnimationPlayer_animation_finished(musicstar):
#	queue_free()  
