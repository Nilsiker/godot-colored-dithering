@tool
class_name ColoredDithering
extends ColorRect

func _ready():
    material = preload("res://addons/colored_dithering/resources/material_colored_dithering.tres")    
    mouse_filter = Control.MOUSE_FILTER_PASS
    set_anchors_preset(Control.PRESET_FULL_RECT)
    size = get_viewport_rect().size
