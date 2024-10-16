extends Area3D
#how fast the coin should rotate
const ROT_SPEED = 2 #Number of degrees the coin rotates every frame
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	rotate_y(deg_to_rad(ROT_SPEED))
	
	#Shouldn't use has_overlapping_bodies() because there will be a slight delay between detection of collision and reaction to the collision. 
	#Use Signals- Signals are a way of handling common types of events

func _on_body_entered(body: Node3D) -> void:
	queue_free() #Deletes the object from the game
