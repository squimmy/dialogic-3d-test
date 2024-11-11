@tool
extends DialogicPortrait

func _get_covered_rect():
	return Rect2(-512, -512, 512, 512)

func _update_portrait(passed_character:DialogicCharacter, passed_portrait:String) -> void:
	$Viewport.position = Vector2(-512, -512)
