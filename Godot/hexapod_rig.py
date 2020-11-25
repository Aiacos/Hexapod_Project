from godot import exposed, export
from godot import *


@exposed
class hexapod_rig(Spatial):

	# member variables here, example:
	a = export(int)
	b = export(str, default='foo')
	
	fps = 60

	def _ready(self):
		"""
		Called every time the node is added to the scene.
		Initialization here.
		"""

		skeleton_node = self.get_node("Armature/Skeleton")
		skeleton_node.physical_bones_start_simulation()

	def _process(self, delta):
		print(delta * self.fps)
		pass
