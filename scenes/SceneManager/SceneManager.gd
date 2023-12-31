extends CanvasLayer

@onready var anim = $AnimationPlayer

func change_scene(target: String) -> void:
	anim.play("dissolve")
	await anim.animation_finished
	get_tree().change_scene_to_file(target)
	anim.play_backwards("dissolve")
	
