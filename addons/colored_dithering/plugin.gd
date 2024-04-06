@tool
extends EditorPlugin


func _enter_tree():	
	add_custom_type("ColoredDithering", "BackBufferCopy", preload("res://addons/colored_dithering/scripts/colored_dithering.gd"), preload("res://addons/colored_dithering/icon.png"))
	pass


func _exit_tree():
	remove_custom_type("ColoredDithering")
	pass
