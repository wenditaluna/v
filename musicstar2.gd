extends Area2D




func _on_musicstar2_body_entered(body):
	$AudioStarPlayer2D2.play()
#func _on_AnimationPlayer_animation_finished(musicstar):
#	queue_free()  
