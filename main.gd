extends Node2D


func _on_button_pressed():
	SceneManager.change_scene("res://scenes/scene1/scene_1.tscn")


func _on_button_2_pressed():
	SceneManager.change_scene("res://scenes/scene2/scene_2.tscn")
