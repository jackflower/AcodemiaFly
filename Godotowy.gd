extends Area2D

# 2019-06-01 acodemia.pl


func _ready():
	randomize()
	pass
	
# Mysz w obszarze...
func _on_Godotowy_mouse_entered():
	var new_postion_x = int(rand_range(1, 1024))
	var new_postion_y = int(rand_range(1, 600))
	position.x = new_postion_x
	position.y = new_postion_y
	pass
	
