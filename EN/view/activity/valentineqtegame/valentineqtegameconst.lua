slot0 = class("ValentineQteGameConst")
slot0.DEBUG = false
slot0.OP_SCORE_GEAR_PERFECT = 1
slot0.OP_SCORE_GEAR_GREAT = 2
slot0.OP_SCORE_GEAR_GOOD = 3
slot0.OP_SCORE_GEAR_MISS = 4
slot0.GMAE_TIME = 50
slot0.SLIDEWAY_WIDTH = 1334
slot0.SLIDER_WIDTH = 104
slot0.PERFECT_WIDTH = 150
slot0.GREAT_WIDTH = 270
slot0.GOOD_WIDTH = 500
slot0.INIT_SPEED = 550
slot0.SPEEDUP_RATIO_PRE_5SEC = 3
slot0.SPEED_UP = slot0.INIT_SPEED * slot0.SPEEDUP_RATIO_PRE_5SEC * 0.01
slot0.MAX_SPEEDUP_RATIO = 120
slot0.MAX_SPEED = slot0.INIT_SPEED * slot0.MAX_SPEEDUP_RATIO * 0.01
slot0.BASE_OP_SCORE = 100
slot0.OP_SCORE = {
	[slot0.OP_SCORE_GEAR_PERFECT] = 1,
	[slot0.OP_SCORE_GEAR_GREAT] = 0.7,
	[slot0.OP_SCORE_GEAR_GOOD] = 0.5,
	[slot0.OP_SCORE_GEAR_MISS] = 0
}
slot0.COMBO_EXTRA_SCORE_RATIO = {
	{
		2,
		5,
		20
	},
	{
		6,
		10,
		40
	},
	{
		11,
		15,
		60
	},
	{
		16,
		20,
		80
	},
	{
		21,
		Mathf.Infinity,
		100
	}
}
slot0.OP_INTERVAL = 0.2
slot0.GEN_ITEM_FIRST_TIME = 5
slot0.GEN_ITEM_INTERVAL = 3
slot0.ITEM_DISAPPEAR_TIME = 5
slot0.MAX_ITEM_COUNT = 4
slot0.CHAT_CONTENT = {
	{
		6000,
		Mathf.Infinity,
		"s"
	},
	{
		3000,
		5999,
		"a"
	},
	{
		1000,
		2999,
		"b"
	},
	{
		0,
		999,
		"c"
	}
}
slot0.GEAR_SHOW_TIME = 0.7
slot0.OPEN_DOOR_TIME = 3
slot0.SOUND_PICK_ITEM = "event:/ui/mini_get"
slot0.GEAR_SOUND = {
	[slot0.OP_SCORE_GEAR_PERFECT] = "event:/ui/mini_perfect",
	[slot0.OP_SCORE_GEAR_GREAT] = "event:/ui/mini_great",
	[slot0.OP_SCORE_GEAR_GOOD] = "event:/ui/mini_miss",
	[slot0.OP_SCORE_GEAR_MISS] = "event:/ui/mini_miss"
}

return slot0
