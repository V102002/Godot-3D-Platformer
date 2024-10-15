extends Sprite3D

var coins = 5 #Number
var player_name = "Robot" #String
var hearts = 3.5 #float
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	rotate_y(0.1)
