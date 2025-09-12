slot0 = class("SlideConst")
slot0.ROOM_ID = 4
slot0.FURNITURE_ID = 401
slot0.TIMER_INTERVAL = 100
slot0.COMMAND_TYPE = {
	TELEPORT = 4,
	WALK = 1,
	SLIDE = 3,
	ANIM_MOVE_ROTATE = 6,
	LADDER = 2,
	ANIM = 5
}
slot0.LADDER_DISPLACEMENT = {
	z = 0.53,
	x = 0,
	y = 0.338
}
slot0.SLIDE_GRAVITY = 9.8
slot0.WALK_ANIM = "swim_slide_walk_01"
slot0.SLIDE_ANIM = "swim_slide_down_01"
slot0.LADDER_ANIM = "swim_slide_ladder_01"
slot0.IDLE_ANIM = "Idle"
slot0.QTE_INTERVAL = 0.7
slot0.QTE_TIME = 1
slot0.QTE_SUCCESS_RANGE = {
	0.2,
	0.8
}
slot0.QTE_COUNT = 4
slot0.QTE_SLOW_SPEED = 0.1
slot0.WET_FADE_IN_TIME = 3
slot0.SLIDE_ZONE = "Slide"

return slot0
