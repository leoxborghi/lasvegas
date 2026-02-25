class_name State_Walk extends State

@export var move_speed : float = 100.0



func Enter() -> void:
	player.UpdateAnimation("walk")
	pass



func Exit() -> void:
	pass


func Process( _delta : float) -> State:
	player.velocity = Vector2.ZERO
	return null




func Physics( _delta : float ) -> State:
	return null
	
	
func HandleInput( _event: InputEvent ) -> State:
	return null 
