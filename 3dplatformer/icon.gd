extends Sprite3D

var coins = 5 #Number
var player_name = "Robot" #String
var hearts = 3.5 #float
var key_collected=true #Boolean
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_pressed("ui_left"):
		rotate_y(deg_to_rad(-2))
	if Input.is_action_pressed("ui_right"):
		rotate_y(deg_to_rad(2))
