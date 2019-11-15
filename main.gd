extends Node2D

# 2019-05-11 acodemia.pl

func _ready():
	randomize()
	pass

#func _process(delta):
#	pass


func _on_Timer_timeout():
	#losowanie pozycji muchy
	var postion_x = int(rand_range(1, 1024))
	var postion_y = int(rand_range(1, 600))
	#przekazanie wylosowanej pozycji
	$Fly.rect_position.x = postion_x
	$Fly.rect_position.y = postion_y
	pass
