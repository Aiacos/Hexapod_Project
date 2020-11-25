extends Spatial


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	print("GDScript call")
	var skeleton_node = get_node("Armature/Skeleton")
	skeleton_node.physical_bones_start_simulation()
	
	#var children_list = skeleton_node.get_children()
	#for i in children_list:
		#var mat = i.get_surface_material(0)
		#print(mat)
	#var mat = get_node("Hexapod_mat")
	#var mat = mesh.
	#print(mat)
	#pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func set_alpha(value):
	#find_node()
	pass
