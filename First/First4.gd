extends Node2D


func _ready():
	pass


func _on_Cont_pressed():
	get_tree().change_scene("res://Between/Between5.tscn")


func _on_Quit_pressed():
	get_tree().quit()
