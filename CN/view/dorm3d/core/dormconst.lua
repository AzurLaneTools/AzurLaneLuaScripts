slot0 = class("DormConst")
slot0.boneMap = {
	Head = "Bip001 Head",
	LeftUpperArm = "Bip001 L UpperArm",
	RightThigh = "Bip001 R Thigh",
	LeftFoot = "Bip001 L Foot",
	RightUpperArm = "Bip001 R UpperArm",
	RightForeArm = "Bip001 R Forearm",
	RightFoot = "Bip001 R Foot",
	RightHand = "Bip001 R Hand",
	LeftThigh = "Bip001 L Thigh",
	Spine = "Bip001 Spine",
	Spine1 = "Bip001 Spine1",
	Spine2 = "Bip001 Spine2",
	LeftHand = "Bip001 L Hand",
	Pelvis = "Bip001 Pelvis",
	LeftForeArm = "Bip001 L Forearm",
	RightCalf = "Bip001 R Calf",
	LeftCalf = "Bip001 L Calf"
}
slot0.BONE_TO_TOUCH = {
	Head = "head",
	LeftUpperArm = "hand",
	RightThigh = "leg",
	LeftFoot = "leg",
	RightFoot = "leg",
	RightLowerArm = "hand",
	Chest = "chest",
	RightUpperArm = "hand",
	RightHand = "hand",
	Butt = "butt",
	LeftThigh = "leg",
	Back = "back",
	LeftLowerArm = "hand",
	LeftHand = "hand",
	RightCalf = "leg",
	LeftCalf = "leg",
	Belly = "belly"
}
slot0.EXTRA_SYSTEMS = {
	FurnitureSlide = "FurnitureSlide"
}
slot0.SYSTEM_LIST = {
	slot0.EXTRA_SYSTEMS.FurnitureSlide
}
slot0.DEFAULT_ANIM_FADE_IN_TIME = 0.25
slot0.LADY_MOVE_SPEED = 0.85
slot0.LADY_ROTATE_SPEED = 10
slot0.TRANSPARENCY_MIN_DISTANCE = 0.6
slot0.TRANSPARENCY_MAX_DISTANCE = 1.2
slot0.CHARACTER_CONTROLLER = {
	stepOffset = 0.2,
	radius = 0.08,
	height = 1.49,
	center = Vector3(0, 0.78, 0)
}

return slot0
