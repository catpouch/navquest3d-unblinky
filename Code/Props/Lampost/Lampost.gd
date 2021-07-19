tool
extends Spatial

export var color: Color = Color.white setget set_light_color

func _ready() -> void:
	set_light_color(color)
	
func set_light_color(color: Color):
	$Arm/Lens/SpotLight.light_color = color
