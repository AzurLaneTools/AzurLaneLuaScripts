slot0 = class("GridGameReView", import("..BaseMiniGameView"))
slot1 = false
slot2 = "battle-boss-4"
slot3 = "event:/ui/ddldaoshu2"
slot4 = "event:/ui/niujiao"
slot5 = "event:/ui/taosheng"
slot6 = "ui/minigameui/gridgameui_atlas"
slot7 = 60
slot8 = "mini_game_time"
slot9 = "mini_game_score"
slot10 = "mini_game_leave"
slot11 = "mini_game_pause"
slot12 = "mini_game_cur_score"
slot13 = "mini_game_high_score"
slot14 = "event grid combo"
slot15 = "event grid trigger"
slot16 = "event move role"
slot17 = "event add score"
slot18 = "event role special"
slot19 = "event special end"
slot20 = "event camera in"
slot21 = "event camedra out"
slot22 = "event ignore time"
slot23 = {
	power_grid = 0,
	grid_index = 0,
	special_time = false,
	special_complete = false
}
slot24 = 12
slot25 = 0.3
slot26 = Vector2(138, 150)
slot27 = 2500
slot28 = 0
slot29 = 100
slot33 = {
	{
		id = 1,
		name = "red",
		index = 1
	},
	{
		id = 2,
		name = "yellow",
		index = 2
	},
	{
		id = 3,
		name = "blue",
		index = 3
	},
	[999] = {
		id = 999,
		name = "color",
		index = 999
	}
}
slot34 = {
	1,
	2,
	3
}
slot35 = {
	{
		rule = 1
	},
	{
		id = 999,
		rule = 2
	},
	{
		rule = 3
	}
}
slot36 = {
	{
		index = 1,
		name = "red",
		max = 1000
	},
	{
		index = 2,
		name = "yellow",
		max = 1000
	},
	{
		index = 3,
		name = "blue",
		max = 1000
	}
}
slot37 = 0.5
slot38 = 50
slot39 = 3
slot40 = 150
slot41 = 1.5
slot42 = 500
slot43 = 260
slot44 = 50
slot45 = 3400
slot46 = 5
slot47 = 4
slot48 = {
	1,
	2,
	3,
	4,
	5
}
slot49 = {
	{
		1,
		5
	}
}
slot50 = {
	1,
	2,
	5
}
slot51 = {
	1,
	2,
	5,
	3,
	4
}
slot52 = {
	{
		5,
		4
	},
	{
		2,
		4
	},
	{
		5,
		3
	},
	{
		1,
		3
	},
	{
		1,
		4
	},
	{
		2,
		3
	},
	{
		5,
		4
	}
}
slot53 = {
	2,
	1,
	1,
	2,
	2,
	1,
	2
}
slot54 = {}
slot55 = 7
slot56 = Vector2(0, 0)
slot57 = 0.07
slot58 = 0.3
slot59 = 0.5
slot60 = 5
slot61 = "sound start"
slot62 = "sound trigger"
slot63 = "sound end"
slot64 = {
	"bg00",
	"bg01",
	"bg02",
	"bg03",
	"bg04",
	"bg10",
	"bg11",
	"bg12",
	"bg13",
	"bg14"
}
slot65 = {
	"bg00",
	"bg01",
	"bg02",
	"bg03",
	"bg04"
}
slot66 = {
	"bg10",
	"bg11",
	"bg12",
	"bg13",
	"bg14"
}
slot68 = 1
slot69 = 2
slot70 = slot68
slot71 = {
	{
		rate = 0.05,
		source = "scene_background/bg00",
		type = slot68
	},
	{
		rate = 0.1,
		source = "scene_background/bg01",
		type = slot68
	},
	{
		rate = 0.2,
		source = "scene_background/bg02",
		type = slot68
	},
	{
		rate = 0.8,
		source = "scene_background/bg03",
		type = slot68
	},
	{
		rate = 0.05,
		source = "scene_background/bg10",
		type = slot69
	},
	{
		rate = 0.1,
		source = "scene_background/bg11",
		type = slot69
	},
	{
		rate = 0.2,
		source = "scene_background/bg12",
		type = slot69
	},
	{
		rate = 0.8,
		source = "scene_background/bg13",
		type = slot69
	},
	{
		rate = 1.2,
		source = "scene_front/bg04",
		type = slot68
	},
	{
		rate = 1.2,
		source = "scene_front/bg14",
		type = slot69
	},
	{
		rate = 1,
		source = "scene/rolePos",
		type = 0
	}
}
slot72 = {
	c_Skill_1 = "c_Skill_1",
	n_Neutral = "n_Neutral",
	n_Combine = "n_Combine",
	n_Skill_2 = "n_Skill_2",
	n_MoveL = "n_MoveL",
	n_Atk = "n_Atk",
	c_Neutral = "c_Neutral",
	n_MoveR = "n_MoveR",
	c_Atk = "c_Atk",
	n_Skill_1 = "n_Skill_1",
	c_MoveL = "c_MoveL",
	c_Dmg = "c_Dmg",
	n_Skill_3 = "n_Skill_3",
	n_DMG = "n_DMG",
	c_MoveR = "c_MoveR"
}
slot73 = {
	n_Move_R = {
		time = 0,
		anim_name = slot72.n_MoveR,
		move = {
			time = 0.3,
			start = Vector2(0, 0),
			distance = Vector3(650, 0, 0)
		}
	},
	n_Atk = {
		time = 0,
		sound_trigger = "taosheng",
		anim_name = slot72.n_Atk,
		move = {
			time = 0.3,
			start = Vector2(0, 0),
			distance = Vector3(650, 0, 0),
			ease = LeanTweenType.easeOutCirc
		}
	},
	n_Move_L = {
		time = 0,
		anim_name = slot72.n_MoveL,
		move = {
			time = 0.3,
			start = Vector2(0, 0),
			distance = Vector3(0, 0, 0)
		}
	},
	n_Skill_1 = {
		time = 0,
		sound_trigger = "jiguang",
		anim_name = slot72.n_Skill_1
	},
	n_Skill_2 = {
		time = 0,
		sound_trigger = "guangjian",
		anim_name = slot72.n_Skill_2,
		over_offset = Vector3(0, 0),
		move = {
			time = 0.2,
			start = Vector2(0, 0),
			distance = Vector3(300, 0, 0),
			ease = LeanTweenType.easeOutCirc
		}
	},
	n_Skill_3 = {
		time = 0,
		sound_trigger = "baozha1",
		anim_name = slot72.n_Skill_3
	},
	n_Combine = {
		sound_start = "bianshen",
		time = 0,
		camera = true,
		anim_name = slot72.n_Combine
	},
	n_DMG = {
		time = 0,
		anim_name = slot72.n_DMG,
		move = {
			time = 0.2,
			start = Vector2(0, 0),
			distance_m = Vector3(-150, 0, 0),
			ease = LeanTweenType.easeOutCirc
		}
	},
	n_DMG_S = {
		time = 0,
		anim_name = slot72.n_DMG
	},
	n_DMG_Back_R = {
		time = 0,
		anim_name = slot72.n_MoveR,
		move = {
			time = 0.2,
			start = Vector2(0, 0),
			distance = Vector3(0, 0, 0)
		}
	},
	n_Neutral = {
		time = 0,
		anim_name = slot72.n_Neutral
	},
	c_Atk = {
		time = 0,
		sound_trigger = "taosheng",
		anim_name = slot72.c_Atk,
		move = {
			time = 0.2,
			start = Vector2(0, 0),
			distance = Vector3(500, 0, 0),
			ease = LeanTweenType.easeOutCirc
		}
	},
	c_Skill_1 = {
		sound_trigger = "baozha2",
		time = 0,
		camera = true,
		anim_name = slot72.c_Skill_1
	},
	c_Dmg = {
		time = 0,
		anim_name = slot72.c_Dmg,
		move = {
			time = 0.2,
			start = Vector2(0, 0),
			distance_m = Vector3(-150, 0, 0),
			ease = LeanTweenType.easeOutCirc
		}
	},
	c_Dmg_S = {
		time = 0,
		anim_name = slot72.c_Dmg
	},
	c_MoveL = {
		time = 0,
		anim_name = slot72.c_MoveL,
		move = {
			time = 0.2,
			start = Vector2(0, 0),
			distance = Vector3(0, 0, 0)
		}
	},
	c_MoveR = {
		time = 0,
		anim_name = slot72.c_MoveR,
		move = {
			time = 0.2,
			start = Vector2(0, 0),
			distance = Vector3(650, 0, 0)
		}
	},
	c_DMG_Back_R = {
		time = 0,
		anim_name = slot72.c_MoveR,
		move = {
			time = 0.2,
			start = Vector2(0, 0),
			distance = Vector3(0, 0, 0)
		}
	},
	c_Neutral = {
		time = 0,
		anim_name = slot72.c_Neutral
	}
}
slot75 = {
	c_Skill_1 = "c_Skill_1",
	n_Neutral = "n_Neutral",
	n_Combine = "n_Combine",
	n_Skill_2 = "n_Skill_2",
	n_MoveL = "n_MoveL",
	n_Atk = "n_Atk",
	c_Neutral = "c_Neutral",
	n_MoveR = "n_MoveR",
	c_Atk = "c_ATK",
	n_Skill_1 = "n_Skill_1",
	c_MoveL = "c_MoveL",
	c_Dmg = "c_DMG",
	n_Skill_3 = "n_Skill_3",
	n_DMG = "n_DMG",
	c_MoveR = "c_MoveR"
}
slot76 = {
	n_Move_R = {
		time = 0,
		anim_name = slot75.n_MoveR,
		move = {
			time = 0.2,
			start = Vector2(0, 0),
			distance = Vector3(500, 0, 0)
		}
	},
	n_Atk = {
		time = 0,
		sound_trigger = "taosheng",
		anim_name = slot75.n_Atk,
		move = {
			time = 0.3,
			start = Vector2(0, 0),
			distance = Vector3(600, 0, 0),
			ease = LeanTweenType.easeOutCirc
		}
	},
	n_Move_L = {
		time = 0,
		anim_name = slot75.n_MoveL,
		move = {
			time = 0.4,
			start = Vector2(0, 0),
			distance = Vector3(0, 0, 0),
			ease = LeanTweenType.easeOutCirc
		}
	},
	n_Skill_1 = {
		time = 0,
		sound_trigger = "baozha1",
		anim_name = slot75.n_Skill_1,
		move = {
			time = 0.2,
			start = Vector2(0, 0),
			distance = Vector3(600, 0, 0)
		}
	},
	n_Skill_2 = {
		time = 0,
		sound_trigger = "baozha2",
		anim_name = slot75.n_Skill_2
	},
	n_Skill_3 = {
		time = 0,
		sound_trigger = "baozha2",
		anim_name = slot75.n_Skill_3,
		over_offset = Vector3(247, 2),
		move = {
			time = 0.2,
			start = Vector2(0, 0),
			distance = Vector3(350, 0, 0),
			ease = LeanTweenType.easeOutCirc
		}
	},
	n_Combine = {
		sound_start = "bianshen",
		time = 0,
		camera = true,
		anim_name = slot75.n_Combine
	},
	n_DMG = {
		time = 0,
		anim_name = slot75.n_DMG,
		move = {
			time = 0.2,
			start = Vector2(0, 0),
			distance_m = Vector3(-150, 0, 0),
			ease = LeanTweenType.easeOutCirc
		}
	},
	n_DMG_S = {
		time = 0,
		anim_name = slot75.n_DMG
	},
	n_DMG_Back_R = {
		time = 0,
		anim_name = slot75.n_MoveR,
		move = {
			time = 0.2,
			start = Vector2(0, 0),
			distance = Vector3(0, 0, 0)
		}
	},
	n_Neutral = {
		time = 0,
		anim_name = slot75.n_Neutral
	},
	c_Atk = {
		time = 0,
		sound_trigger = "taosheng",
		anim_name = slot75.c_Atk,
		move = {
			time = 0.4,
			start = Vector2(0, 0),
			distance = Vector3(600, 0, 0),
			ease = LeanTweenType.easeOutCirc
		}
	},
	c_Skill_1 = {
		sound_trigger = "baozha2",
		time = 0,
		camera = true,
		anim_name = slot75.c_Skill_1
	},
	c_Dmg = {
		time = 0,
		anim_name = slot75.c_Dmg,
		move = {
			time = 0.3,
			start = Vector2(0, 0),
			distance_m = Vector3(-150, 0, 0),
			ease = LeanTweenType.easeOutCirc
		}
	},
	c_Dmg_S = {
		time = 0,
		anim_name = slot75.c_Dmg
	},
	c_MoveL = {
		time = 0,
		anim_name = slot75.c_MoveL,
		move = {
			time = 0.3,
			start = Vector2(0, 0),
			distance = Vector3(0, 0, 0),
			ease = LeanTweenType.easeOutCirc
		}
	},
	c_MoveR = {
		time = 0,
		anim_name = slot75.c_MoveR,
		move = {
			time = 0.3,
			start = Vector2(0, 0),
			distance = Vector3(650, 0, 0),
			ease = LeanTweenType.easeOutCirc
		}
	},
	c_DMG_Back_R = {
		time = 0,
		anim_name = slot75.c_MoveR,
		move = {
			time = 0.3,
			start = Vector2(0, 0),
			distance = Vector3(0, 0, 0),
			ease = LeanTweenType.easeOutCirc
		}
	},
	c_Neutral = {
		time = 0,
		anim_name = slot75.c_Neutral
	}
}
slot78 = {
	c_Skill_1 = "c_Skill_1",
	n_Neutral = "n_Neutral",
	n_Combine = "n_Combine",
	n_Skill_2 = "n_Skill_2",
	n_MoveL = "n_MoveL",
	n_Atk = "n_Atk",
	c_Neutral = "c_Neutral",
	n_MoveR = "n_MoveR",
	c_Atk = "c_Atk",
	n_Skill_1 = "n_Skill_1",
	c_MoveL = "c_MoveL",
	c_Dmg = "c_Dmg",
	n_Skill_3 = "n_Skill_3",
	n_DMG = "n_DMG",
	c_MoveR = "c_MoveR"
}
slot79 = {
	n_Move_R = {
		time = 0,
		anim_name = slot78.n_MoveR,
		move = {
			time = 0.3,
			start = Vector2(0, 0),
			distance = Vector3(650, 0, 0)
		}
	},
	n_Atk = {
		time = 0,
		sound_trigger = "taosheng",
		anim_name = slot78.n_Atk,
		move = {
			time = 0.3,
			start = Vector2(0, 0),
			distance = Vector3(650, 0, 0),
			ease = LeanTweenType.easeOutCirc
		}
	},
	n_Move_L = {
		time = 0,
		anim_name = slot78.n_MoveL,
		move = {
			time = 0.3,
			start = Vector2(0, 0),
			distance = Vector3(0, 0, 0)
		}
	},
	n_Skill_1 = {
		time = 0,
		sound_trigger = "jiguang",
		anim_name = slot78.n_Skill_1
	},
	n_Skill_2 = {
		time = 0,
		sound_trigger = "guangjian",
		anim_name = slot78.n_Skill_2,
		over_offset = Vector3(0, 0),
		move = {
			time = 0.2,
			start = Vector2(0, 0),
			distance = Vector3(300, 0, 0),
			ease = LeanTweenType.easeOutCirc
		}
	},
	n_Skill_3 = {
		time = 0,
		sound_trigger = "baozha1",
		anim_name = slot78.n_Skill_3
	},
	n_Combine = {
		sound_start = "bianshen",
		time = 0,
		camera = true,
		anim_name = slot78.n_Combine,
		camera_pos = Vector2(0, 0)
	},
	n_DMG = {
		time = 0,
		anim_name = slot78.n_DMG,
		move = {
			time = 0.2,
			start = Vector2(0, 0),
			distance_m = Vector3(-150, 0, 0),
			ease = LeanTweenType.easeOutCirc
		}
	},
	n_DMG_S = {
		time = 0,
		anim_name = slot78.n_DMG
	},
	n_DMG_Back_R = {
		time = 0,
		anim_name = slot78.n_MoveR,
		move = {
			time = 0.2,
			start = Vector2(0, 0),
			distance = Vector3(0, 0, 0)
		}
	},
	n_Neutral = {
		time = 0,
		anim_name = slot78.n_Neutral
	},
	c_Atk = {
		time = 0,
		sound_trigger = "taosheng",
		anim_name = slot78.c_Atk,
		move = {
			time = 0.2,
			start = Vector2(0, 0),
			distance = Vector3(500, 0, 0),
			ease = LeanTweenType.easeOutCirc
		}
	},
	c_Skill_1 = {
		sound_trigger = "baozha2",
		time = 0,
		camera = true,
		anim_name = slot78.c_Skill_1
	},
	c_Dmg = {
		time = 0,
		anim_name = slot78.c_Dmg,
		move = {
			time = 0.2,
			start = Vector2(0, 0),
			distance_m = Vector3(-150, 0, 0),
			ease = LeanTweenType.easeOutCirc
		}
	},
	c_Dmg_S = {
		time = 0,
		anim_name = slot78.c_Dmg
	},
	c_MoveL = {
		time = 0,
		anim_name = slot78.c_MoveL,
		move = {
			time = 0.2,
			start = Vector2(0, 0),
			distance = Vector3(0, 0, 0)
		}
	},
	c_MoveR = {
		time = 0,
		anim_name = slot78.c_MoveR,
		move = {
			time = 0.2,
			start = Vector2(0, 0),
			distance = Vector3(650, 0, 0)
		}
	},
	c_DMG_Back_R = {
		time = 0,
		anim_name = slot78.c_MoveR,
		move = {
			time = 0.2,
			start = Vector2(0, 0),
			distance = Vector3(0, 0, 0)
		}
	},
	c_Neutral = {
		time = 0,
		anim_name = slot78.c_Neutral
	}
}
slot81 = {
	Neutral = "Neutral",
	Skill_1 = "skill_1",
	Skill_2 = "skill_2",
	Atk = "ATK",
	MoveL = "MoveL",
	DMG = "DMG",
	MoveR = "MoveR"
}
slot82 = {
	Move_R = {
		time = 0,
		anim_name = slot81.MoveR,
		move = {
			time = 0.3,
			start = Vector2(0, 0),
			distance = Vector3(500, 0, 0),
			ease = LeanTweenType.easeOutCirc
		}
	},
	Atk = {
		time = 0,
		sound_trigger = "taosheng",
		anim_name = slot81.Atk,
		move = {
			time = 0.3,
			start = Vector2(0, 0),
			distance = Vector3(600, 0, 0),
			ease = LeanTweenType.easeOutCirc
		}
	},
	Move_L = {
		time = 0,
		anim_name = slot81.MoveL,
		move = {
			time = 0.4,
			distance = Vector3(0, 0, 0),
			ease = LeanTweenType.easeOutCirc
		}
	},
	Skill_1 = {
		time = 0,
		sound_trigger = "jiguang",
		anim_name = slot81.Skill_1
	},
	Skill_2 = {
		time = 0,
		sound_trigger = "baozha2",
		anim_name = slot81.Skill_2,
		over_offset = Vector2(115, 0)
	},
	DMG = {
		time = 0,
		anim_name = slot81.DMG,
		move = {
			time = 0.3,
			start = Vector2(0, 0),
			distance_m = Vector3(-150, 0, 0),
			ease = LeanTweenType.easeOutCirc
		}
	},
	DMG_Back_R = {
		time = 0,
		anim_name = slot81.MoveR,
		move = {
			time = 0.3,
			start = Vector2(0, 0),
			distance = Vector3(0, 0, 0),
			ease = LeanTweenType.easeOutCirc
		}
	},
	DMG_S = {
		time = 0,
		anim_name = slot81.DMG
	},
	Neutral = {
		time = 0,
		anim_name = slot81.Neutral
	}
}
slot84 = {
	Neutral = "Neutral",
	Skill_1 = "skill_1",
	Skill_2 = "skill_2",
	Atk = "ATK",
	MoveL = "MoveL",
	DMG = "DMG",
	MoveR = "MoveR"
}
slot85 = {
	Move_R = {
		time = 0,
		anim_name = slot84.MoveR,
		move = {
			time = 0.3,
			start = Vector2(0, 0),
			distance = Vector3(500, 0, 0),
			ease = LeanTweenType.easeOutCirc
		}
	},
	Atk = {
		time = 0,
		sound_trigger = "taosheng",
		anim_name = slot84.Atk,
		move = {
			time = 0.3,
			start = Vector2(0, 0),
			distance = Vector3(600, 0, 0),
			ease = LeanTweenType.easeOutCirc
		}
	},
	Move_L = {
		time = 0,
		anim_name = slot84.MoveL,
		move = {
			time = 0.4,
			distance = Vector3(0, 0, 0),
			ease = LeanTweenType.easeOutCirc
		}
	},
	Skill_1 = {
		time = 0,
		sound_trigger = "jiguang",
		anim_name = slot84.Skill_1
	},
	Skill_2 = {
		time = 0,
		sound_trigger = "baozha2",
		anim_name = slot84.Skill_2,
		over_offset = Vector2(264, 0)
	},
	DMG = {
		time = 0,
		anim_name = slot84.DMG,
		move = {
			time = 0.3,
			distance_m = Vector3(-150, 0, 0),
			ease = LeanTweenType.easeOutCirc
		}
	},
	DMG_Back_R = {
		time = 0,
		anim_name = slot84.MoveR,
		move = {
			time = 0.3,
			start = Vector2(0, 0),
			distance = Vector3(0, 0, 0),
			ease = LeanTweenType.easeOutCirc
		}
	},
	DMG_S = {
		time = 0,
		anim_name = slot84.DMG
	},
	Neutral = {
		time = 0,
		anim_name = slot84.Neutral
	}
}
slot87 = {
	{
		index = 1,
		name = "role1",
		skill = {
			{
				special_time = false,
				name = "normalAtk",
				power_index = 0,
				atk_index = 1,
				score = {
					100,
					100
				},
				grid_index = {
					1,
					2,
					3
				},
				actions = {
					slot73.n_Atk,
					slot73.n_Move_L
				}
			},
			{
				special_time = false,
				name = "skill1",
				power_index = 1,
				atk_index = 2,
				score = {
					500,
					500
				},
				grid_index = {
					1
				},
				actions = {
					slot73.n_Skill_1
				}
			},
			{
				special_time = false,
				name = "skill2",
				power_index = 2,
				atk_index = 2,
				score = {
					500,
					500
				},
				grid_index = {
					2
				},
				actions = {
					slot73.n_Skill_2,
					slot73.n_Move_L
				}
			},
			{
				special_time = false,
				name = "skill3",
				power_index = 3,
				atk_index = 2,
				score = {
					500,
					500
				},
				grid_index = {
					3
				},
				actions = {
					slot73.n_Skill_3
				}
			},
			{
				dmg_index = 2,
				name = "DMG",
				power_index = 0,
				special_time = false,
				grid_index = {
					1,
					2,
					3
				},
				actions = {
					slot73.n_DMG,
					slot73.n_DMG_Back_R
				}
			},
			{
				dmg_index = 1,
				name = "DMGS",
				power_index = 0,
				special_time = false,
				grid_index = {
					1,
					2,
					3
				},
				actions = {
					slot73.n_DMG_S
				}
			},
			{
				special_end = true,
				name = "special_end",
				power_index = 0,
				special_time = false,
				grid_index = {
					1,
					2,
					3
				},
				actions = {
					slot73.n_DMG_Back_R
				}
			},
			{
				dmg_index = 3,
				name = "DMGN",
				special_time = false,
				actions = {
					slot73.n_DMG
				}
			},
			{
				name = "DMG_BACK",
				special_time = false,
				dmg_back = true,
				actions = {
					slot73.n_DMG_Back_R
				}
			},
			{
				power_index = 0,
				name = "Combine",
				special_trigger = true,
				anim_bool = "special",
				special_time = true,
				grid_index = {
					1,
					2,
					3
				},
				actions = {
					slot73.n_Combine
				}
			},
			{
				special_time = true,
				name = "AtkS",
				power_index = 0,
				atk_index = 1,
				score = {
					300,
					300
				},
				grid_index = {
					1,
					2,
					3
				},
				actions = {
					slot73.c_Atk,
					slot73.c_MoveL
				}
			},
			{
				special_time = true,
				name = "Skill1S",
				power_index = 1,
				atk_index = 2,
				score = {
					1000,
					1000
				},
				grid_index = {
					1
				},
				actions = {
					slot73.c_Skill_1
				}
			},
			{
				special_time = true,
				name = "Skill1S",
				power_index = 2,
				atk_index = 2,
				score = {
					1000,
					1000
				},
				grid_index = {
					2
				},
				actions = {
					slot73.c_Skill_1
				}
			},
			{
				special_time = true,
				name = "Skill1S",
				power_index = 3,
				atk_index = 2,
				score = {
					1000,
					1000
				},
				grid_index = {
					3
				},
				actions = {
					slot73.c_Skill_1
				}
			},
			{
				dmg_index = 2,
				name = "cDmg",
				power_index = 0,
				special_time = true,
				grid_index = {
					1,
					2,
					3
				},
				actions = {
					slot73.c_Dmg,
					slot73.c_DMG_Back_R
				}
			},
			{
				dmg_index = 1,
				name = "cDmgS",
				power_index = 0,
				special_time = true,
				grid_index = {
					1,
					2,
					3
				},
				actions = {
					slot73.c_Dmg_S
				}
			},
			{
				dmg_index = 3,
				name = "DMGN",
				special_time = false,
				actions = {
					slot73.c_DMG
				}
			},
			{
				name = "DMG_BACK",
				special_time = false,
				dmg_back = true,
				actions = {
					slot73.c_DMG_Back_R
				}
			}
		},
		actions = slot73
	},
	{
		index = 2,
		name = "role2",
		skill = {
			{
				special_time = false,
				name = "normalAtk",
				power_index = 0,
				atk_index = 1,
				score = {
					100,
					100
				},
				grid_index = {
					1,
					2,
					3
				},
				actions = {
					slot76.n_Atk,
					slot76.n_Move_L
				}
			},
			{
				special_time = false,
				name = "skill1",
				power_index = 1,
				atk_index = 2,
				score = {
					500,
					500
				},
				grid_index = {
					1
				},
				actions = {
					slot76.n_Move_R,
					slot76.n_Skill_1,
					slot76.n_Move_L
				}
			},
			{
				special_time = false,
				name = "skill2",
				power_index = 2,
				atk_index = 2,
				score = {
					500,
					500
				},
				grid_index = {
					2
				},
				actions = {
					slot76.n_Skill_2
				}
			},
			{
				special_time = false,
				name = "skill3",
				power_index = 3,
				atk_index = 2,
				score = {
					500,
					500
				},
				grid_index = {
					3
				},
				actions = {
					slot76.n_Skill_3,
					slot76.n_Move_L
				}
			},
			{
				dmg_index = 2,
				name = "n_DMG",
				power_index = 0,
				special_time = false,
				grid_index = {
					1,
					2,
					3
				},
				actions = {
					slot76.n_DMG,
					slot76.n_DMG_Back_R
				}
			},
			{
				dmg_index = 1,
				name = "n_DMGS",
				power_index = 0,
				special_time = false,
				grid_index = {
					1,
					2,
					3
				},
				actions = {
					slot76.n_DMG_S
				}
			},
			{
				special_end = true,
				name = "special_end",
				power_index = 0,
				special_time = false,
				grid_index = {
					1,
					2,
					3
				},
				actions = {
					slot76.n_DMG_Back_R
				}
			},
			{
				dmg_index = 3,
				name = "DMGN",
				special_time = false,
				actions = {
					slot76.n_DMG
				}
			},
			{
				name = "DMG_BACK",
				special_time = false,
				dmg_back = true,
				actions = {
					slot76.n_DMG_Back_R
				}
			},
			{
				power_index = 0,
				name = "Combine",
				special_trigger = true,
				anim_bool = "special",
				special_time = true,
				grid_index = {
					1,
					2,
					3
				},
				actions = {
					slot76.n_Combine
				}
			},
			{
				special_time = true,
				name = "AtkS",
				power_index = 0,
				atk_index = 1,
				score = {
					200,
					200
				},
				grid_index = {
					1,
					2,
					3
				},
				actions = {
					slot76.c_Atk,
					slot76.c_MoveL
				}
			},
			{
				special_time = true,
				name = "Skill1S",
				power_index = 1,
				atk_index = 2,
				score = {
					1000,
					1000
				},
				grid_index = {
					1
				},
				actions = {
					slot76.c_Skill_1
				}
			},
			{
				special_time = true,
				name = "Skill1S",
				power_index = 2,
				atk_index = 2,
				score = {
					1000,
					1000
				},
				grid_index = {
					2
				},
				actions = {
					slot76.c_Skill_1
				}
			},
			{
				special_time = true,
				name = "Skill1S",
				power_index = 3,
				atk_index = 2,
				score = {
					1000,
					1000
				},
				grid_index = {
					3
				},
				actions = {
					slot76.c_Skill_1
				}
			},
			{
				dmg_index = 2,
				name = "c_Dmg",
				power_index = 0,
				special_time = true,
				grid_index = {
					1,
					2,
					3
				},
				actions = {
					slot76.c_Dmg,
					slot76.c_DMG_Back_R
				}
			},
			{
				dmg_index = 1,
				name = "c_DmgS",
				power_index = 0,
				special_time = true,
				grid_index = {
					1,
					2,
					3
				},
				actions = {
					slot76.c_Dmg_S
				}
			},
			{
				dmg_index = 3,
				name = "DMGN",
				special_time = false,
				actions = {
					slot76.c_DMG
				}
			},
			{
				name = "DMG_BACK",
				special_time = false,
				dmg_back = true,
				actions = {
					slot76.c_DMG_Back_R
				}
			}
		},
		actions = slot76
	},
	{
		index = 3,
		name = "enemy1",
		skill = {
			{
				special_time = false,
				name = "normalAtk",
				power_index = 0,
				atk_index = 1,
				score = {
					100,
					100
				},
				grid_index = {
					1,
					2,
					3
				},
				actions = {
					slot82.Atk,
					slot82.Move_L
				}
			},
			{
				special_time = false,
				name = "skill1",
				power_index = 1,
				atk_index = 2,
				score = {
					500,
					500
				},
				grid_index = {
					1
				},
				actions = {
					slot82.Skill_1
				}
			},
			{
				special_time = false,
				name = "skill2",
				power_index = 2,
				atk_index = 2,
				score = {
					500,
					500
				},
				grid_index = {
					2,
					3
				},
				actions = {
					slot82.Move_R,
					slot82.Skill_2,
					slot82.Move_L
				}
			},
			{
				dmg_index = 2,
				name = "DMG",
				special_time = false,
				actions = {
					slot82.DMG,
					slot82.DMG_Back_R
				}
			},
			{
				dmg_index = 1,
				name = "DMG_Stand",
				special_time = false,
				actions = {
					slot82.DMG_S
				}
			},
			{
				dmg_index = 3,
				name = "DMGN",
				special_time = false,
				actions = {
					slot82.DMG
				}
			},
			{
				name = "DMG_BACK",
				special_time = false,
				dmg_back = true,
				actions = {
					slot82.DMG_Back_R
				}
			}
		},
		actions = slot82
	},
	{
		index = 4,
		name = "enemy2",
		skill = {
			{
				special_time = false,
				name = "normalAtk",
				power_index = 0,
				atk_index = 1,
				score = {
					100,
					100
				},
				grid_index = {
					1,
					2,
					3
				},
				actions = {
					slot85.Atk,
					slot85.Move_L
				}
			},
			{
				special_time = false,
				name = "skill1",
				power_index = 1,
				atk_index = 2,
				score = {
					500,
					500
				},
				grid_index = {
					1
				},
				actions = {
					slot85.Skill_1
				}
			},
			{
				special_time = false,
				name = "skill2",
				power_index = 2,
				atk_index = 2,
				score = {
					500,
					500
				},
				grid_index = {
					2,
					3
				},
				actions = {
					slot85.Skill_2,
					slot85.Move_L
				}
			},
			{
				dmg_index = 2,
				name = "DMG",
				special_time = false,
				actions = {
					slot85.DMG,
					slot85.DMG_Back_R
				}
			},
			{
				dmg_index = 1,
				name = "DMG_Stand",
				special_time = false,
				actions = {
					slot85.DMG_S
				}
			},
			{
				dmg_index = 3,
				name = "DMGN",
				special_time = false,
				actions = {
					slot85.DMG
				}
			},
			{
				name = "DMG_BACK",
				special_time = false,
				dmg_back = true,
				actions = {
					slot85.DMG_Back_R
				}
			}
		},
		actions = slot85
	},
	{
		index = 5,
		name = "role3",
		skill = {
			{
				special_time = false,
				name = "normalAtk",
				power_index = 0,
				atk_index = 1,
				score = {
					100,
					100
				},
				grid_index = {
					1,
					2,
					3
				},
				actions = {
					slot79.n_Atk,
					slot79.n_Move_L
				}
			},
			{
				special_time = false,
				name = "skill1",
				power_index = 1,
				atk_index = 2,
				score = {
					500,
					500
				},
				grid_index = {
					1
				},
				actions = {
					slot79.n_Skill_1
				}
			},
			{
				special_time = false,
				name = "skill2",
				power_index = 2,
				atk_index = 3,
				score = {
					500,
					500
				},
				grid_index = {
					2
				},
				actions = {
					slot79.n_Skill_2,
					slot79.n_Move_L
				}
			},
			{
				special_time = false,
				name = "skill3",
				power_index = 3,
				atk_index = 2,
				score = {
					500,
					500
				},
				grid_index = {
					3
				},
				actions = {
					slot79.n_Skill_3
				}
			},
			{
				dmg_index = 2,
				name = "DMG",
				power_index = 0,
				special_time = false,
				grid_index = {
					1,
					2,
					3
				},
				actions = {
					slot79.n_DMG,
					slot79.n_DMG_Back_R
				}
			},
			{
				dmg_index = 1,
				name = "DMGS",
				power_index = 0,
				special_time = false,
				grid_index = {
					1,
					2,
					3
				},
				actions = {
					slot79.n_DMG_S
				}
			},
			{
				special_end = true,
				name = "special_end",
				power_index = 0,
				special_time = false,
				grid_index = {
					1,
					2,
					3
				},
				actions = {
					slot79.n_DMG_Back_R
				},
				anim_init_pos = Vector2(586, 471)
			},
			{
				dmg_index = 3,
				name = "DMGN",
				special_time = false,
				actions = {
					slot79.DMG
				}
			},
			{
				name = "DMG_BACK",
				special_time = false,
				dmg_back = true,
				actions = {
					slot79.DMG_Back_R
				}
			},
			{
				special_trigger = true,
				name = "Combine",
				power_index = 0,
				anim_bool = "special",
				special_time = true,
				grid_index = {
					1,
					2,
					3
				},
				actions = {
					slot79.n_Combine
				},
				anim_trigger_pos = Vector2(-58, 350),
				anim_end_pos = Vector2(225, 471)
			},
			{
				special_time = true,
				name = "AtkS",
				power_index = 0,
				atk_index = 1,
				score = {
					300,
					300
				},
				grid_index = {
					1,
					2,
					3
				},
				actions = {
					slot79.c_Atk,
					slot79.c_MoveL
				}
			},
			{
				special_time = true,
				name = "Skill1S",
				power_index = 1,
				atk_index = 2,
				score = {
					1000,
					1000
				},
				grid_index = {
					1
				},
				actions = {
					slot79.c_Skill_1
				}
			},
			{
				special_time = true,
				name = "Skill1S",
				power_index = 2,
				atk_index = 2,
				score = {
					1000,
					1000
				},
				grid_index = {
					2
				},
				actions = {
					slot79.c_Skill_1
				}
			},
			{
				special_time = true,
				name = "Skill1S",
				power_index = 3,
				atk_index = 2,
				score = {
					1000,
					1000
				},
				grid_index = {
					3
				},
				actions = {
					slot79.c_Skill_1
				}
			},
			{
				dmg_index = 2,
				name = "cDmg",
				power_index = 0,
				special_time = true,
				grid_index = {
					1,
					2,
					3
				},
				actions = {
					slot79.c_Dmg,
					slot79.c_DMG_Back_R
				}
			},
			{
				dmg_index = 1,
				name = "cDmgS",
				power_index = 0,
				special_time = true,
				grid_index = {
					1,
					2,
					3
				},
				actions = {
					slot79.c_Dmg_S
				}
			},
			{
				dmg_index = 3,
				name = "DMGN",
				special_time = false,
				actions = {
					slot79.DMG
				}
			},
			{
				name = "DMG_BACK",
				special_time = false,
				dmg_back = true,
				actions = {
					slot79.DMG_Back_R
				}
			}
		},
		actions = slot79,
		anim_init_pos = Vector2(586, 411)
	}
}

function slot88(slot0, slot1)
	slot2 = {
		ctor = function (slot0)
			slot0._boxTf = uv0
			slot0._event = uv1

			function slot4()
				if uv0.power_grid and slot0 > 0 and uv1[slot0] then
					slot1 = uv1[slot0]

					table.insert(uv2.ruleGridList, {
						id = slot1.id and slot1.id or slot0,
						rule = slot1.rule
					})
				end
			end

			slot0._event:bind(uv2, slot4)

			slot0._gridEffect = findTF(slot0._boxTf, "effectGrid")
			slot0._content = findTF(slot0._boxTf, "viewport/content")
			slot0.tplGrid = findTF(uv0, "tplGrid")

			setActive(slot0.tplGrid, false)

			slot0.grids = {}
			slot0.effects = {}
			slot0.combo = 0
			slot0.ruleGridList = {}

			for slot4 = 1, uv5 do
				slot5 = tf(instantiate(slot0._gridEffect))

				setParent(slot5, slot0._content)
				setActive(slot5, false)

				slot5.anchoredPosition = Vector2(uv6.x * slot4 - uv6.x / 2, uv6.y / 2)

				table.insert(slot0.effects, slot5)
			end
		end,
		start = function (slot0)
			slot0.comboCheck = false

			slot0:initGrids(false)

			for slot4 = 1, #slot0.effects do
				setActive(slot0.effects[slot4], false)
			end
		end,
		step = function (slot0)
			if slot0.takeAwayTime and slot0.takeAwayTime > 0 then
				slot0.takeAwayTime = slot0.takeAwayTime - Time.deltaTime

				return
			end

			slot0.gridCreateIndex = 1
			slot1 = false

			for slot5 = 1, #slot0.grids do
				slot7 = slot5

				if not slot0.grids[slot5].moveAble then
					slot1 = slot1 or true

					if (slot5 - 1) * uv0.x < slot6.tf.anchoredPosition.x then
						slot6.tf.anchoredPosition = Vector2(slot6.tf.anchoredPosition.x - slot6.speed * Time.deltaTime, 0)

						if slot6.speed < uv1 then
							slot6.speed = slot6.speed + uv2
						end
					end

					if slot6.tf.anchoredPosition.x <= slot8 then
						slot6.speed = 0
						slot6.moveAble = true

						if slot6.tf.anchoredPosition.x < slot8 then
							slot6.tf.anchoredPosition = Vector2(slot8, 0)
						end
					end
				end

				if not slot6.eventAble then
					GetComponent(slot6.tf, typeof(EventTriggerListener)):AddPointDownFunc(function ()
						if uv0.comboCheck == false then
							slot0, slot1 = uv0:triggerDownGrid(uv1)

							if #slot0 >= 2 then
								uv0.comboCheck = true
								slot2 = uv0:getGridDouble(slot0)

								uv0:takeAwayGrid(slot0)
								uv0:insertGrids()

								for slot6 = 1, #slot1 do
									uv0._event:emit(uv2, {
										series = slot1[slot6].count,
										combo = uv0.combo,
										index = slot1[slot6].index,
										double = slot2
									})
								end

								uv0.combo = uv0.combo + 1
							else
								uv0.comboCheck = true

								uv0:takeAwayGrid({
									uv1
								})
								uv0:insertGrids()
							end
						end
					end)

					slot6.eventAble = true
				end
			end

			if not slot1 and slot0.comboCheck then
				if #slot0:getSeriesGrids() > 0 then
					slot3 = {}

					for slot7 = 1, #slot2 do
						slot9 = slot2[slot7].index
						slot10 = slot2[slot7].double

						for slot14 = 1, #slot2[slot7].series do
							table.insert(slot3, slot8[slot14])
						end

						slot0._event:emit(uv3, {
							series = #slot8,
							combo = slot0.combo,
							index = slot9,
							double = slot0:getGridDouble(slot8)
						})
					end

					slot0:clearGridSeriesAble()
					slot0:takeAwayGrid(slot3)
					slot0:insertGrids()

					slot0.comboCheck = true
					slot0.combo = slot0.combo + 1
				else
					slot0.comboCheck = false
					slot0.combo = 0
				end
			end
		end,
		getGridDouble = function (slot0, slot1)
			for slot5 = 1, #slot1 do
				if slot0.grids[slot5] and slot0.grids[slot5].rule == uv0 then
					return true
				end
			end

			return false
		end,
		clear = function (slot0)
			for slot4 = 1, #slot0.grids do
				if slot0.grids[slot4].tf then
					destroy(slot0.grids[slot4].tf)
				end
			end

			slot0.grids = {}
			slot0.gridCreateIndex = 1
			slot0.ruleGridList = {}
		end,
		clearGridSeriesAble = function (slot0)
			for slot4 = 1, #slot0.grids do
				if slot0.grids[slot4].seriesAble then
					slot0.grids[slot4].seriesAble = false
				end
			end
		end,
		getSeriesGrids = function (slot0)
			slot1 = {}
			slot2 = nil
			slot3 = {}
			slot4 = {}
			slot5, slot6 = nil
			slot7 = 0
			slot8 = false

			for slot12 = 1, #slot0.grids do
				if slot6 and slot6 == slot0.grids[slot12].index then
					slot7 = slot7 + 1
				elseif slot0.grids[slot12].rule == uv0 then
					slot7 = slot7 + 1
				elseif slot8 then
					slot6 = slot0.grids[slot12].index
					slot8 = false
				else
					if slot7 >= 3 and slot0:checkGridComboFlag(slot4) then
						table.insert(slot1, {
							series = slot4,
							index = slot6
						})
					end

					slot5 = slot0.grids[slot12]
					slot6 = slot5.index
					slot7 = 1
					slot8 = slot5.rule == uv0
					slot4 = {}
				end

				table.insert(slot4, slot12)

				if slot12 == #slot0.grids and #slot4 >= 3 and slot0:checkGridComboFlag(slot4) then
					table.insert(slot1, {
						series = slot4,
						index = slot6
					})

					slot4 = {}
				end
			end

			return slot1
		end,
		checkGridComboFlag = function (slot0, slot1)
			for slot5 = 1, #slot1 do
				if slot0.grids[slot1[slot5]].seriesAble and slot5 ~= #slot1 then
					return true
				end
			end

			return false
		end,
		insertGrids = function (slot0)
			for slot5 = 1, uv0 - #slot0.grids do
				table.insert(slot0.grids, slot0:createGridData())
			end

			if slot0:checkGridsMatchAble() then
				slot0:instiateGrids(true)
			else
				slot0:initGrids(true)
			end

			slot0:changeAbleGrids()
		end,
		changeAbleGrids = function (slot0)
			for slot4 = 1, #slot0.grids do
				slot0.grids[slot4].moveAble = false
				slot0.grids[slot4].eventAble = false
				slot0.grids[slot4].speed = uv0
			end
		end,
		takeAwayGrid = function (slot0, slot1)
			table.sort(slot1, function (slot0, slot1)
				return slot0 <= slot1
			end)

			slot0.takeAwayTime = uv0
			slot2 = {}

			if slot1[1] - 1 > 0 then
				slot0.grids[slot3].seriesAble = true
			end

			slot7 = "xiaochu"

			pg.CriMgr.GetInstance():PlaySoundEffect_V3("event:/ui/" .. slot7)

			for slot7 = #slot1, 1, -1 do
				table.insert(slot2, table.remove(slot0.grids, slot1[slot7]))
				setActive(slot0.effects[slot1[slot7]], false)
				setActive(slot0.effects[slot1[slot7]], true)
			end

			for slot7 = 1, #slot2 do
				destroy(slot2[slot7].tf)

				slot2[slot7] = 0
			end

			slot2 = {}
		end,
		triggerDownGrid = function (slot0, slot1)
			slot3 = nil
			slot5 = {}
			slot6 = {}

			if slot0.grids[slot1].rule ~= uv0 then
				slot5 = {
					slot1
				}
				slot3 = slot2.index
			end

			if not slot2 then
				return slot5, {}
			end

			if slot4 == uv0 then
				slot7 = nil
				slot8 = true
				slot9 = {}

				for slot13 = slot1 - 1, 1, -1 do
					if slot8 then
						if slot0.grids[slot13].rule == uv0 then
							table.insert(slot9, slot13)
						elseif not slot7 then
							slot7 = slot0.grids[slot13].index

							table.insert(slot9, slot13)
						elseif slot7 == slot0.grids[slot13].index then
							table.insert(slot9, slot13)
						else
							slot8 = false
						end
					end
				end

				slot10 = nil
				slot11 = true
				slot12 = {}

				for slot16 = slot1 + 1, #slot0.grids do
					if slot11 then
						if slot0.grids[slot16].rule == uv0 then
							table.insert(slot12, slot16)
						elseif not slot10 then
							slot10 = slot0.grids[slot16].index

							table.insert(slot12, slot16)
						elseif slot10 == slot0.grids[slot16].index then
							table.insert(slot12, slot16)
						else
							slot11 = false
						end
					end
				end

				if slot7 == nil and slot10 == nil then
					for slot16 = 1, #slot0.grids do
						table.insert(slot5, slot16)
					end
				elseif slot7 == slot10 then
					for slot16 = 1, #slot9 do
						table.insert(slot5, slot9[slot16])
					end

					table.insert(slot5, slot1)

					for slot16 = 1, #slot12 do
						table.insert(slot5, slot12[slot16])
					end

					slot3 = slot7
				else
					if #slot9 >= #slot12 then
						for slot16 = 1, #slot9 do
							table.insert(slot5, slot9[slot16])
						end

						slot3 = slot7
					else
						for slot16 = 1, #slot12 do
							table.insert(slot5, slot12[slot16])
						end

						slot3 = slot10
					end

					table.insert(slot5, slot1)
				end

				table.insert(slot6, {
					index = slot3,
					count = #slot5
				})
			elseif slot2.rule == uv1 then
				slot7, slot8 = nil
				slot9 = slot2.index
				slot10 = nil
				slot11 = true
				slot12 = {}

				for slot16 = slot1 - 1, 1, -1 do
					if slot11 then
						if slot0.grids[slot16].rule == uv0 then
							table.insert(slot12, slot16)
						elseif not slot10 then
							slot10 = slot0.grids[slot16].index

							table.insert(slot12, slot16)
						elseif slot10 == slot0.grids[slot16].index then
							table.insert(slot12, slot16)
						else
							slot11 = false
						end
					end
				end

				slot13 = nil
				slot14 = true
				slot15 = {}

				for slot19 = slot1 + 1, #slot0.grids do
					if slot14 then
						if slot0.grids[slot19].rule == uv0 then
							table.insert(slot15, slot19)
						elseif not slot13 then
							slot13 = slot0.grids[slot19].index

							table.insert(slot15, slot19)
						elseif slot13 == slot0.grids[slot19].index then
							table.insert(slot15, slot19)
						else
							slot14 = false
						end
					end
				end

				table.insert(slot6, {
					index = slot10,
					count = #slot12 + 1
				})

				slot19 = #slot15 + 1

				table.insert(slot6, {
					index = slot13,
					count = slot19
				})

				for slot19 = 1, #slot12 do
					table.insert(slot5, slot12[slot19])
				end

				for slot19 = 1, #slot15 do
					table.insert(slot5, slot15[slot19])
				end
			else
				for slot10 = slot1 - 1, 1, -1 do
					if slot0:checkGridMatch(slot3, slot0.grids[slot10]) then
						table.insert(slot5, slot10)
					else
						break
					end
				end

				for slot10 = slot1 + 1, #slot0.grids do
					if slot0:checkGridMatch(slot3, slot0.grids[slot10]) then
						table.insert(slot5, slot10)
					else
						break
					end
				end

				table.insert(slot6, {
					index = slot3,
					count = #slot5
				})
			end

			table.sort(slot5, function (slot0, slot1)
				return slot0 < slot1
			end)

			return slot5, slot6
		end,
		checkGridMatch = function (slot0, slot1, slot2)
			if slot1 == slot2.index then
				return true
			elseif slot2.rule == uv0 then
				return true
			end

			return false
		end,
		initGrids = function (slot0, slot1)
			slot0:clear()

			for slot5 = 1, uv0 do
				table.insert(slot0.grids, slot0:createGridData())
			end

			if slot0:checkGridsMatchAble() then
				slot0:instiateGrids(slot1)
			else
				slot0:initGrids(slot1)
			end

			slot0.comboCheck = false
		end,
		instiateGrids = function (slot0, slot1)
			for slot5 = 1, #slot0.grids do
				if not slot0.grids[slot5].tf then
					slot7 = tf(instantiate(slot0.tplGrid))

					SetParent(slot7, slot0._content)
					setActive(slot7, true)
					setActive(findTF(slot7, slot6.name), true)

					slot8 = nil
					slot8 = slot1 and (uv0 + slot0.gridCreateIndex - 1) * uv1.x or (slot0.gridCreateIndex - 1) * uv1.x

					if slot6.rule == uv2 then
						-- Nothing
					end

					if slot6.rule ~= uv2 then
						setActive(findTF(slot7, slot6.name .. "/boom"), slot6.rule == uv3)
						setActive(findTF(slot7, slot6.name .. "/thunder"), slot6.rule == uv4)
					end

					slot7.anchoredPosition = Vector2(slot8, 0)
					slot0.gridCreateIndex = slot0.gridCreateIndex + 1
					slot6.tf = slot7
				end
			end
		end,
		createGridData = function (slot0)
			slot1, slot2, slot3, slot4 = nil

			if #slot0.ruleGridList > 0 then
				slot5 = table.remove(slot0.ruleGridList, 1)
				slot1 = slot5.id
				slot4 = slot5.rule
			else
				slot1 = uv0[math.random(1, #uv0)]
			end

			return {
				eventAble = false,
				moveAble = false,
				speed = uv2,
				index = uv1[slot1].index,
				name = uv1[slot1].name,
				rule = slot4
			}
		end,
		checkGridsMatchAble = function (slot0)
			return true
		end
	}

	slot2:ctor()

	return slot2
end

slot89 = false

function slot90(slot0, slot1, slot2)
	slot3 = {
		ctor = function (slot0)
			slot0._specialTf = uv0
			slot0._successTf = uv1
			slot0._effectSuccess = findTF(slot0._successTf, "effectSuccess")
			slot0._event = uv2

			function slot4(slot0, slot1, slot2)
				uv0:addPowerAmount(slot1.index, uv0:getPowerAmount(slot1.series or 0, slot1.combo, slot1.double))
			end

			slot0._event:bind(uv3, slot4)

			slot0.powers = {}

			for slot4 = 1, #uv4 do
				slot9 = findTF(slot0._specialTf, uv4[slot4].name .. "/text")

				setActive(slot9, uv5)
				table.insert(slot0.powers, {
					active = false,
					tf = findTF(slot0._specialTf, uv4[slot4].name),
					index = uv4[slot4].index,
					max = uv4[slot4].max,
					cur = uv4[slot4].cur,
					text_tf = slot9
				})
			end

			slot0._event:bind(uv6, function (slot0, slot1, slot2)
				uv0.inCameraFlag = true
			end)

			slot1 = slot0._event

			slot1:bind(uv7, function (slot0, slot1, slot2)
				uv0.inCameraFlag = false
				uv0.inCameraFadeTime = 200
			end)

			slot0.successText = findTF(slot0._successTf, "box/text")

			setActive(slot0.successText, uv5)

			slot0.success = {
				cur = 0,
				slider = GetComponent(findTF(slot0._successTf, "box"), typeof(Slider)),
				max = uv8
			}
		end,
		start = function (slot0)
			for slot4 = 1, #slot0.powers do
				slot5 = slot0.powers[slot4]
				slot5.cur = 0
				slot5.active = false
			end

			slot0.inCameraFlag = false
			slot0.inCameraFadeTime = 0
			slot0.success.cur = 0
			slot0.success.active = false

			setActive(slot0._effectSuccess, false)
			slot0:resetSpecialData()
			slot0:step()
		end,
		step = function (slot0)
			for slot4 = 1, #slot0.powers do
				if slot0.powers[slot4].active and slot5.cur > 0 then
					slot5.cur = slot5.cur - uv0 * Time.deltaTime

					if slot5.cur <= 0 then
						slot5.active = false
						slot5.cur = 0
					end
				end

				GetComponent(slot5.tf, typeof(Slider)).value = slot5.cur > 0 and slot5.cur / slot5.max or 0

				setText(slot5.text_tf, math.floor(slot5.cur))
			end

			setText(slot0.successText, math.floor(slot0.success.cur))

			if slot0.success.active and slot0.success.cur > 0 and uv1.special_complete and not slot0.inCameraFlag then
				if slot0.inCameraFadeTime > 0 then
					slot0.inCameraFadeTime = slot0.inCameraFadeTime - Time.deltaTime * 1000
				else
					slot0.success.cur = slot0.success.cur - uv2 * Time.deltaTime

					if slot0.success.cur <= 0 then
						slot0.success.active = false
						slot0.success.cur = 0

						slot0._event:emit(uv3)
					end
				end
			end

			if slot0.success.max <= slot0.success.cur or slot0.success.active then
				setActive(slot0._effectSuccess, true)
			else
				setActive(slot0._effectSuccess, false)
			end

			slot0.success.slider.value = slot0.success.cur > 0 and slot0.success.cur / slot0.success.max or 0
			uv1.special_time = slot0.success.active
			uv1.grid_index = 0

			if slot0.waitingSpecial then
				slot0:addPowerAmount(1, 0)
			end
		end,
		clear = function (slot0)
		end,
		updateSpecialData = function (slot0, slot1)
			uv0.special_time = slot0.success.active
			uv0.grid_index = slot1
			uv0.power_grid = 0

			for slot5 = 1, #slot0.powers do
				if slot0.powers[slot5].index == slot1 and slot0.powers[slot5].cur == slot0.powers[slot5].max then
					uv0.power_grid = slot0.powers[slot5].index
				end
			end

			slot0._event:emit(uv1)
		end,
		resetSpecialData = function (slot0)
			uv0.special_complete = false
		end,
		addPowerAmount = function (slot0, slot1, slot2)
			slot3 = slot0:getPowerByIndex(slot1)

			if slot0.success then
				if not slot0.success.active then
					slot0.success.cur = slot0.success.cur + slot2

					if slot0.success.max <= slot0.success.cur then
						slot0.success.cur = slot0.success.max

						slot0._event:emit(uv0, {
							callback = function (slot0)
								if slot0 then
									if not isActive(uv0._effectSuccess) then
										setActive(uv0._effectSuccess, true)
									end

									uv0.success.active = true
									uv1.special_complete = false
									uv0.waitingSpecial = false
								else
									uv0.waitingSpecial = true
								end
							end
						})
					end
				else
					slot0.success.cur = slot0.success.cur + slot2 / 2

					if slot0.success.max <= slot0.success.cur then
						slot0.success.cur = slot0.success.max
					end
				end
			end

			if slot3 and not slot3.active then
				slot3.cur = slot3.cur + slot2

				if slot3.max <= slot3.cur then
					slot3.cur = slot3.max
					slot3.active = true
				end
			end

			if slot2 > 0 then
				slot0:updateSpecialData(slot1)
			end
		end,
		getPowerByIndex = function (slot0, slot1)
			for slot5 = 1, #slot0.powers do
				if slot0.powers[slot5].index == slot1 then
					return slot0.powers[slot5]
				end
			end

			return nil
		end,
		getPowerAmount = function (slot0, slot1, slot2, slot3)
			if slot1 <= 2 then
				print("分数: " .. uv0)

				return uv0
			end

			if (slot3 and 2 or 1) == 2 then
				-- Nothing
			end

			slot5 = uv1.special_time and uv2 or 1

			print("方块个数: " .. slot1 .. ",combo次数: " .. slot2 .. ", 加倍方块: " .. tostring(slot3) .. "，变身倍率: " .. slot5)
			print("分数: " .. (uv3 + (slot1 - uv4) * uv5) * (1 + slot2 * uv6) * slot5)

			return (uv3 + (slot1 - uv4) * uv5) * (1 + slot2 * uv6) * slot4 * slot5
		end
	}

	slot3:ctor()

	return slot3
end

function slot91(slot0, slot1, slot2)
	slot3 = {
		ctor = function (slot0)
			slot0._sceneTf = uv0
			slot0._event = uv1
			slot0.bgs = {}
			slot0._gameTf = uv2
			slot0._box = findTF(slot0._gameTf, "box")
			slot0._specialPower = findTF(slot0._gameTf, "specialPower")
			slot0._successPower = findTF(slot0._gameTf, "successPower")
			slot0._top = findTF(slot0._gameTf, "top")

			for slot4 = 1, #uv3 do
				slot5 = uv3[slot4]

				table.insert(slot0.bgs, {
					tf = findTF(slot0._sceneTf, uv3[slot4].source),
					rate = uv3[slot4].rate,
					type = uv3[slot4].type
				})
			end

			slot0._bgBackCanvas = GetComponent(findTF(slot0._sceneTf, "scene_background"), typeof(CanvasGroup))
			slot0._bgFrontCanvas = GetComponent(findTF(slot0._sceneTf, "scene_front"), typeof(CanvasGroup))
			slot0._bgBeamCanvas = GetComponent(findTF(slot0._sceneTf, "scene/bgBeam"), typeof(CanvasGroup))

			slot0._event:bind(uv4, function (slot0, slot1, slot2)
				slot3 = slot1[1]
				slot4 = slot1[2] and -1 or 1
				slot5 = slot1[3]

				if not uv0.inCamera then
					uv0:setTargetFllow(Vector2(slot4 * slot3.x / 10, slot4 * slot3.y / 10), slot5)
				end
			end)
			slot0._event:bind(uv5, function (slot0, slot1, slot2)
				uv0.inCamera = true
				slot3 = Vector2(550, 100)

				if slot1 and slot1.playingAction and slot1.playingAction.camera_pos then
					slot3 = slot1.playingAction.camera_pos
				end

				uv0:setTargetFllow(slot3)
				uv0:setBeam(false)
			end)
			slot0._event:bind(uv6, function (slot0, slot1, slot2)
				uv0.followTf = nil
				uv0.followInit = nil

				uv0:setTargetFllow(Vector2(0, 0), function ()
				end, true)
				uv0:setBeam(true)

				uv0.inCamera = false
			end)
		end,
		start = function (slot0)
			slot0.targetVec = Vector2(uv0.x, uv0.y)
			slot0.currentVec = Vector2(uv0.x, uv0.y)

			for slot4 = 1, #slot0.bgs do
				slot6 = slot0.bgs[slot4].rate
				slot7 = slot0.bgs[slot4].type

				if slot0.bgs[slot4].tf then
					setActive(slot5, slot7 == uv1 or slot7 == uv2)

					slot5.anchoredPosition = Vector2(slot0.currentVec.x * slot6, slot0.currentVec.y * slot6)
				end
			end

			slot0._bgBackCanvas.alpha = 1
			slot0._bgFrontCanvas.alpha = 1
			slot0._bgBeamCanvas.alpha = 0

			setActive(slot0._box, true)
			setActive(slot0._specialPower, true)
			setActive(slot0._successPower, true)
			setActive(slot0._top, true)
		end,
		clear = function (slot0)
			if LeanTween.isTweening(go(slot0._sceneTf)) then
				LeanTween.cancel(go(slot0._sceneTf), false)
			end
		end,
		step = function (slot0)
			slot1 = {
				0,
				0
			}

			if slot0.followTf then
				slot1 = {
					slot0.followTf.anchoredPosition.x - slot0.followInit.x,
					slot0.followTf.anchoredPosition.y - slot0.followInit.y
				}
			end

			slot2 = 0
			slot3 = 0
			slot5 = slot0.targetVec.y - slot1[2]

			if slot0.targetVec.x - slot1[1] ~= slot0.currentVec.x then
				if math.abs((slot4 - slot0.currentVec.x) * uv0) < uv1 then
					slot2 = uv1 * math.sign(slot2)
				end

				slot0.currentVec.x = slot0.currentVec.x + slot2

				if math.abs(slot0.currentVec.x - slot4) <= uv1 then
					slot0.currentVec.x = slot4
				end
			end

			if slot5 ~= slot0.currentVec.y then
				if math.abs((slot5 - slot0.currentVec.y) * uv0) < uv1 then
					slot3 = uv1 * math.sign(slot3)
				end

				slot0.currentVec.y = slot0.currentVec.y + slot3

				if math.abs(slot0.currentVec.y - slot5) <= uv1 then
					slot0.currentVec.y = slot5
				end
			end

			if slot2 ~= 0 or slot3 ~= 0 then
				slot0:moveTo(slot0.currentVec)
			end
		end,
		moveTo = function (slot0, slot1)
			for slot5 = 1, #slot0.bgs do
				slot6 = slot0.bgs[slot5].tf
				slot7 = slot0.bgs[slot5].rate

				if slot0.bgs[slot5].type == uv0 or slot8 == uv1 then
					slot6.anchoredPosition = Vector2(slot1.x * slot7, slot1.y * slot7)
				end
			end
		end,
		setTargetFllow = function (slot0, slot1, slot2, slot3)
			if not slot3 then
				slot0.targetVec = slot1
				slot0.moveCallback = slot2
			else
				slot0.currentVec = slot1
				slot0.targetVec = slot1

				slot0:moveTo(slot1)

				if slot2 then
					slot2()
				end
			end
		end,
		setBeam = function (slot0, slot1, slot2)
			if LeanTween.isTweening(go(slot0._sceneTf)) then
				LeanTween.cancel(go(slot0._sceneTf), false)
			end

			if slot1 then
				setActive(slot0._box, true)
				setActive(slot0._specialPower, true)
				setActive(slot0._successPower, true)
				setActive(slot0._top, true)
			else
				setActive(slot0._box, false)
				setActive(slot0._specialPower, false)
				setActive(slot0._successPower, false)
				setActive(slot0._top, false)
			end

			LeanTween.value(go(slot0._sceneTf), 0, 1, 0.2):setOnUpdate(System.Action_float(function (slot0)
				if uv0 then
					uv1._bgBackCanvas.alpha = slot0
					uv1._bgFrontCanvas.alpha = slot0
					uv1._bgBeamCanvas.alpha = 1 - slot0
				else
					uv1._bgBackCanvas.alpha = 1 - slot0
					uv1._bgFrontCanvas.alpha = 1 - slot0
					uv1._bgBeamCanvas.alpha = slot0
				end
			end)):setOnComplete(System.Action(function ()
				if uv0 then
					uv0()
				end
			end))
		end
	}

	slot3:ctor()

	return slot3
end

function slot92(slot0, slot1)
	slot2 = {
		ctor = function (slot0)
			slot0._scene = uv0
			slot0._tpl = findTF(slot0._scene, "tpl")
			slot0._leftRolePos = findTF(slot0._scene, "rolePos/leftRole")
			slot0._rightRolePos = findTF(slot0._scene, "rolePos/rightRole")
			slot0._event = uv1

			slot0._event:bind(uv2, function ()
				uv0:onGridTrigger()
			end)
			slot0._event:bind(uv3, function (slot0, slot1, slot2)
				slot3 = false

				for slot7, slot8 in pairs(uv0.playingDatas) do
					if slot8.inPlaying then
						slot3 = true
					end
				end

				if slot1.callback then
					slot1.callback(not slot3)
				end

				if not slot3 then
					uv0:onRoleSpecial(slot1)
				end
			end)
			slot0._event:bind(uv4, function ()
				uv0:onRoleSpecialEnd()
			end)
		end,
		start = function (slot0)
			if slot0.leftRole then
				destroy(slot0.leftRole.tf)

				slot0.leftRole = nil
			end

			if slot0.rightRole then
				destroy(slot0.rightRole.tf)

				slot0.rightRole = nil
			end

			slot0.leftRole = slot0:createRole(uv0, true, slot0._leftRolePos)
			slot0.rightRole = slot0:createRole(uv1, false, slot0._rightRolePos)
			slot0.leftRole.targetRole = slot0.rightRole
			slot0.rightRole.targetRole = slot0.leftRole

			slot0.leftRole.animator:SetTrigger("idle")
			slot0.leftRole.animator:SetBool("special", false)
			slot0.rightRole.animator:SetTrigger("idle")
			slot0.rightRole.animator:SetBool("special", false)

			slot0.leftRole.specialBody = false
			slot0.rightRole.specialBody = false
			slot0.leftRole.anchoredPosition = Vector2(0, 0)
			slot0.rightRole.anchoredPosition = Vector2(0, 0)
			slot0.leftRole.specialTime = false
			slot0.rightRole.specialTime = false
			slot0.playingDatas = {
				[slot0.leftRole.name] = {
					role = slot0.leftRole
				}
			}
			slot0.playingDatas[slot0.leftRole.name].skillDatas = {}
			slot0.playingDatas[slot0.rightRole.name] = {
				role = slot0.rightRole,
				skillDatas = {}
			}
			slot0.skillDeltaTime = 0
			slot0.emptySkillTime = math.random(1, 2)
			slot0.addScore = {
				0,
				0
			}

			slot0._event:emit(uv2, {
				Vector2(0, 0),
				false
			})
		end,
		step = function (slot0)
			slot0:checkSkillDeltaTime()
			slot0:checkEmptySkillTime()
		end,
		checkSkillDeltaTime = function (slot0)
			if slot0.skillDeltaTime and slot0.skillDeltaTime <= 0 then
				slot0.skillDeltaTime = uv0
			end

			slot0.skillDeltaTime = slot0.skillDeltaTime - Time.deltaTime

			if slot0.skillDeltaTime <= 0 then
				slot1 = false

				for slot5, slot6 in pairs(slot0.playingDatas) do
					if slot6.inPlaying then
						slot1 = true
					end
				end

				if not slot1 then
					for slot5, slot6 in pairs(slot0.playingDatas) do
						if #slot6.skillDatas > 0 then
							slot0:applyOrAddSkillData(slot6)

							break
						end
					end
				end
			end

			uv1 = false

			for slot4, slot5 in pairs(slot0.playingDatas) do
				if slot5.inPlaying then
					uv1 = true
				end
			end
		end,
		checkEmptySkillTime = function (slot0)
			if slot0.emptySkillTime and slot0.emptySkillTime <= 0 then
				slot0.emptySkillTime = uv0
			end

			slot0.emptySkillTime = slot0.emptySkillTime - Time.deltaTime

			if slot0.emptySkillTime <= 0 then
				slot1 = false

				for slot5, slot6 in pairs(slot0.playingDatas) do
					if slot6.inPlaying then
						slot1 = true
					end
				end

				if not slot1 and slot0:getRoleEmptySkill(slot0.rightRole) then
					slot0:addRolePlaying(slot0.rightRole, slot2)
				end
			end
		end,
		getRoleTestSkill = function (slot0, slot1)
			return slot1.skill[10]
		end,
		getRoleEmptySkill = function (slot0, slot1)
			slot2 = {}

			for slot6 = 1, #slot1.skill do
				if tobool(slot1.skill[slot6].special_time) == slot1.specialBody and slot7.atk_index then
					table.insert(slot2, slot7)
				end
			end

			if #slot2 > 0 then
				return Clone(slot2[math.random(1, #slot2)])
			end

			return nil
		end,
		onRoleSpecial = function (slot0, slot1)
			slot0.leftRole.specialTime = true

			for slot5 = 1, #slot0.leftRole.skill do
				if slot0.leftRole.skill[slot5].special_trigger then
					slot0:addRolePlaying(slot0.leftRole, Clone(slot6))
				end
			end
		end,
		onRoleSpecialEnd = function (slot0)
			slot0.leftRole.specialTime = false
			slot1, slot2 = nil

			for slot6 = 1, #slot0.leftRole.skill do
				if slot0.leftRole.skill[slot6].special_time and slot7.power_index == 1 and slot7.atk_index > 0 then
					slot2 = Clone(slot7)
				end

				if not slot7.special_trigger and slot7.special_end then
					slot1 = Clone(slot7)
				end
			end

			if slot2 then
				slot0:addRolePlaying(slot0.leftRole, slot2)
			end

			if slot1 then
				slot0:addRolePlaying(slot0.leftRole, slot1)
			end
		end,
		clear = function (slot0)
			if LeanTween.isTweening(go(slot0._leftRolePos)) then
				LeanTween.cancel(go(slot0._leftRolePos))
			end

			if LeanTween.isTweening(go(slot0._rightRolePos)) then
				LeanTween.cancel(go(slot0._rightRolePos))
			end

			if LeanTween.isTweening(go(slot0.rightRole.tf)) then
				LeanTween.cancel(go(slot0.rightRole.tf))
			end

			if LeanTween.isTweening(go(slot0.leftRole.tf)) then
				LeanTween.cancel(go(slot0.leftRole.tf))
			end
		end,
		onGridTrigger = function (slot0)
			slot1 = uv0.grid_index
			slot2 = uv0.power_grid
			slot3 = uv0.special_time

			for slot7 = 1, #slot0.leftRole.skill do
				if tobool(slot0.leftRole.skill[slot7].special_time) == tobool(slot0.leftRole.specialTime) and slot8.power_index == slot2 and table.contains(slot8.grid_index, slot1) and slot8.atk_index then
					slot0:addRolePlaying(slot0.leftRole, Clone(slot8))
				end
			end
		end,
		createRole = function (slot0, slot1, slot2, slot3)
			if not slot0:getRoleData(slot1) then
				return nil
			end

			slot5 = {}
			slot6 = tf(instantiate(findTF(slot0._tpl, slot4.name)))

			SetParent(slot6, slot3)

			slot6.anchoredPosition = Vector2(0, 0)
			slot6.localScale = Vector3(1, 1, 1)

			setActive(slot6, true)

			if slot4.anim_init_pos then
				findTF(slot6, "body/anim").anchoredPosition = slot4.anim_init_pos
			end

			slot7 = findTF(slot6, "body")
			slot8 = findTF(slot7, "anim")
			slot10 = GetComponent(slot8, typeof(DftAniEvent))

			slot10:SetStartEvent(function ()
				if uv0.startCallback then
					uv0.startCallback()
				end
			end)
			slot10:SetTriggerEvent(function ()
				if uv0.triggerCallback then
					uv0.triggerCallback()
				end
			end)
			slot10:SetEndEvent(function ()
				if uv0.endCallback then
					uv0.endCallback()
				end
			end)

			slot5.name = slot4.name
			slot5.tf = slot6
			slot5.canvasGroup = GetComponent(slot6, typeof(CanvasGroup))
			slot5.body = slot7
			slot5.animTf = slot8
			slot5.animator = GetComponent(slot8, typeof(Animator))
			slot5.dftEvent = slot10
			slot5.startCallback = nil
			slot5.triggerCallback = nil
			slot5.endCallback = nil
			slot5.skill = slot4.skill
			slot5.name = slot4.name
			slot5.index = slot4.index
			slot5.actions = slot4.actions

			return slot5
		end,
		getRoleData = function (slot0, slot1)
			for slot5 = 1, #uv0 do
				if uv0[slot5].index == slot1 then
					return Clone(uv0[slot5])
				end
			end

			return nil
		end,
		setDftHandle = function (slot0, slot1, slot2, slot3, slot4)
			slot1.startCallback = slot2
			slot1.triggerCallback = slot3
			slot1.endCallback = slot4
		end,
		playAnimation = function (slot0, slot1, slot2)
			slot1.animator:Play(slot2, -1, 0)
		end,
		addRolePlaying = function (slot0, slot1, slot2, slot3)
			for slot7, slot8 in pairs(slot0.playingDatas) do
				if slot7 == slot1.name then
					if slot3 then
						slot0:applyOrAddSkillData(slot8, slot2)
					else
						table.insert(slot8.skillDatas, slot2)

						if slot2.power_index > 0 and slot2.atk_index > 1 or slot2.special_trigger then
							for slot12 = #slot8.skillDatas - 1, 1, -1 do
								if slot8.skillDatas[slot12].power_index == 0 and slot13.atk_index == 1 and table.remove(slot8.skillDatas, slot12).score then
									slot0.addScore = {
										slot0.addScore[1] + slot14.score[1],
										slot0.addScore[2] + slot14.score[2]
									}
								end
							end
						end
					end
				end
			end
		end,
		applyOrAddSkillData = function (slot0, slot1, slot2)
			if slot1.inPlaying then
				table.insert(slot1.skillDatas, slot2)

				return
			end

			slot1.inPlaying = true
			slot3 = slot1.role
			slot4 = slot2 or table.remove(slot1.skillDatas, 1)
			slot1.currentSkill = slot4
			slot1.actions = slot4.actions

			if slot4.anim_bool then
				slot3.animator:SetBool(slot5, true)
			end

			if slot3 == slot0.leftRole and not slot4.dmg_index then
				slot0._leftRolePos:SetSiblingIndex(1)
			elseif slot3 == slot0.rightRole and not slot4.dmg_index then
				slot0._rightRolePos:SetSiblingIndex(1)
			end

			if slot4.anim_init_pos then
				findTF(slot1.role.tf, "body/anim").anchoredPosition = slot6
			end

			if slot4.special_end then
				slot1.role.specialBody = false
			elseif slot4.special_trigger then
				slot1.role.specialBody = true
			end

			slot1.actionIndex = 1

			slot0:checkAction(slot1, function ()
				uv0.inPlaying = false

				uv1._event:emit(uv2, {
					Vector2(0, 0),
					false
				})
			end)
		end,
		checkAction = function (slot0, slot1, slot2)
			if slot1.actions and slot1.actionIndex <= #slot1.actions then
				slot1.playingAction = slot1.actions[slot1.actionIndex]
				slot1.actionIndex = slot1.actionIndex + 1
				slot3 = slot1.playingAction.anim_name
				slot4 = slot1.playingAction.time
				slot5 = slot1.playingAction.move
				slot6 = slot1.playingAction.over_offset
				slot7 = slot1.playingAction.camera
				slot8 = slot1.playingAction.sound_start
				slot9 = slot1.playingAction.sound_trigger
				slot10 = slot1.playingAction.sound_end
				slot12 = slot1.currentSkill.special_time
				slot13 = slot1.currentSkill.atk_index

				if slot1.currentSkill.special_trigger or slot12 and slot13 and slot13 >= 2 then
					slot0._event:emit(uv0, true)
				end

				if not slot4 or slot4 <= 0 then
					slot0:setDftHandle(slot1.role, function ()
						if uv0 then
							pg.CriMgr.GetInstance():PlaySoundEffect_V3("event:/ui/" .. uv0)
						end

						if uv1 then
							uv2:moveRole(uv3.role, uv1)
						end

						if uv4 then
							uv3.role.targetRole.canvasGroup.alpha = 0

							uv2._event:emit(uv5, uv3)
						end
					end, function ()
						if uv0 then
							pg.CriMgr.GetInstance():PlaySoundEffect_V3("event:/ui/" .. uv0)
						end

						if uv1 then
							uv1 = false
							uv2.role.targetRole.canvasGroup.alpha = 1

							uv3._event:emit(uv4)
						else
							if uv2.currentSkill.anim_trigger_pos then
								findTF(uv2.role.tf, "body/anim").anchoredPosition = slot0
							end

							if uv2.currentSkill.atk_index then
								slot3 = uv2.role.targetRole.name

								if uv3:getRoleDmgData(uv2.role.targetRole, slot1) then
									for slot7, slot8 in pairs(uv3.playingDatas) do
										if slot7 == slot3 then
											uv3:applyOrAddSkillData(slot8, Clone(slot2), true)
										end
									end
								end

								if uv2.currentSkill.score and uv2.role == uv3.leftRole then
									uv3._event:emit(uv5, math.random(slot4[1] + uv3.addScore[1], slot4[2] + uv3.addScore[2]))

									uv3.addScore = {
										0,
										0
									}
								end
							end
						end
					end, function ()
						if uv0 then
							pg.CriMgr.GetInstance():PlaySoundEffect_V3("event:/ui/" .. uv0)
						end

						if LeanTween.isTweening(go(uv1.role.tf)) then
							LeanTween.cancel(go(uv1.role.tf))
						end

						if uv1.currentSkill.anim_end_pos then
							findTF(uv1.role.tf, "body/anim").anchoredPosition = slot0
						end

						uv2._event:emit(uv3, false)

						if uv4 then
							uv1.role.tf.anchoredPosition = Vector2(uv1.role.tf.anchoredPosition.x + uv4.x, uv1.role.tf.anchoredPosition.y + uv4.y)
						end

						if uv1.currentSkill.special_trigger and uv5.special_time and not uv5.special_complete then
							uv5.special_complete = true
						end

						uv1.playingAction = nil

						uv2:setDftHandle(uv1.role, nil, , )
						uv2:checkAction(uv1, uv6)
					end)
					slot0:playAnimation(slot1.role, slot3)
				end

				return
			end

			if slot1.currentSkill.atk_index == 3 then
				slot5 = slot1.role.targetRole.name

				if slot0:getRoleDmgBack(slot1.role.targetRole, slot3) then
					for slot9, slot10 in pairs(slot0.playingDatas) do
						if slot9 == slot5 then
							slot0:applyOrAddSkillData(slot10, Clone(slot4))
						end
					end
				end
			end

			if slot2 then
				slot2()
			end
		end,
		moveRole = function (slot0, slot1, slot2)
			if LeanTween.isTweening(go(slot1.tf)) then
				LeanTween.cancel(go(slot1.tf))
			end

			if slot2.distance then
				slot0._event:emit(uv0, {
					slot2.distance,
					slot1 == slot0.leftRole
				})
				LeanTween.move(slot1.tf, Vector3(slot2.distance.x, slot2.distance.y, 0), slot2.time):setEase(slot2.ease or LeanTweenType.linear)
			elseif slot2.distance_m then
				slot0._event:emit(uv0, {
					Vector2(slot1.tf.anchoredPosition.x + slot2.distance_m.x, slot1.tf.anchoredPosition.y + slot2.distance_m.y),
					slot1 == slot0.leftRole
				})
				LeanTween.move(slot1.tf, Vector3(slot3.x, slot3.y, 0), slot2.time):setEase(slot2.ease or LeanTweenType.linear)
			end
		end,
		getRoleDmgData = function (slot0, slot1, slot2)
			for slot7 = 1, #slot1.skill do
				if slot3[slot7].dmg_index == slot2 and slot8.special_time == tobool(slot1.specialBody) then
					return slot8
				end
			end

			return nil
		end,
		getRoleDmgBack = function (slot0, slot1, slot2)
			for slot7 = 1, #slot1.skill do
				if slot3[slot7].dmg_back and slot8.special_time == tobool(slot1.specialBody) then
					return slot8
				end
			end

			return nil
		end
	}

	slot2:ctor()

	return slot2
end

function slot0.getUIName(slot0)
	return "GridGameReUI"
end

function slot0.didEnter(slot0)
	slot0:initEvent()
	slot0:initData()
	slot0:initUI()
	slot0:initGameUI()
	slot0:initController()
	slot0:updateMenuUI()
	slot0:openMenuUI()
end

function slot0.initEvent(slot0)
	slot0:bind(uv0, function (slot0, slot1, slot2)
		uv0:addScore(slot1)
	end)
	slot0:bind(uv1, function (slot0, slot1, slot2)
		uv0.ignoreTime = slot1
	end)
end

function slot0.onEventHandle(slot0, slot1)
end

function slot0.initData(slot0)
	if (Application.targetFrameRate or 60) > 60 then
		slot1 = 60
	end

	slot0.timer = Timer.New(function ()
		uv0:onTimer()
	end, 1 / slot1, -1)
end

function slot0.initUI(slot0)
	slot0.backSceneTf = findTF(slot0._tf, "scene_background")
	slot0.sceneTf = findTF(slot0._tf, "scene")
	slot0.clickMask = findTF(slot0._tf, "clickMask")

	setText(findTF(slot0._tf, "ui/gameUI/top/time"), i18n("mini_game_time"))
	setText(findTF(slot0._tf, "ui/gameUI/top/scoreDesc"), i18n("mini_game_score"))
	setText(findTF(slot0._tf, "pop/LeaveUI/ad/desc"), i18n("mini_game_leave"))
	setText(findTF(slot0._tf, "pop/pauseUI/ad/desc"), i18n("mini_game_pause"))
	setText(findTF(slot0._tf, "pop/SettleMentUI/ad/currentTextDesc"), i18n("mini_game_cur_score"))
	setText(findTF(slot0._tf, "pop/SettleMentUI/ad/highTextDesc"), i18n("mini_game_high_score"))

	slot0.countUI = findTF(slot0._tf, "pop/CountUI")
	slot0.countAnimator = GetComponent(findTF(slot0.countUI, "count"), typeof(Animator))
	slot0.countDft = GetOrAddComponent(findTF(slot0.countUI, "count"), typeof(DftAniEvent))
	slot1 = slot0.countDft

	slot1:SetTriggerEvent(function ()
	end)

	slot1 = slot0.countDft

	slot1:SetEndEvent(function ()
		setActive(uv0.countUI, false)
		uv0:gameStart()
	end)

	slot0.leaveUI = findTF(slot0._tf, "pop/LeaveUI")

	onButton(slot0, findTF(slot0.leaveUI, "ad/btnOk"), function ()
		uv0:resumeGame()
		uv0:onGameOver()
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.leaveUI, "ad/btnCancel"), function ()
		uv0:resumeGame()
	end, SFX_CANCEL)

	slot0.pauseUI = findTF(slot0._tf, "pop/pauseUI")

	onButton(slot0, findTF(slot0.pauseUI, "ad/btnOk"), function ()
		setActive(uv0.pauseUI, false)
		uv0:resumeGame()
	end, SFX_CANCEL)

	slot0.settlementUI = findTF(slot0._tf, "pop/SettleMentUI")

	function slot4()
		setActive(uv0.settlementUI, false)
		uv0:openMenuUI()
	end

	onButton(slot0, findTF(slot0.settlementUI, "ad/btnOver"), slot4, SFX_CANCEL)

	slot0.selectedUI = findTF(slot0._tf, "pop/selectedUI")
	slot0.leftSelectRole = {}

	for slot4 = 1, #uv0 do
		slot5 = findTF(slot0.selectedUI, "ad/leftRole/role" .. uv0[slot4])

		setActive(slot5, true)
		onButton(slot0, slot5, function ()
			uv0, uv1 = uv2:checkRoleId(uv3, uv1, uv4)

			uv2:updateSelectedUI()
		end, SFX_CONFIRM)
		table.insert(slot0.leftSelectRole, {
			id = uv0[slot4],
			tf = slot5
		})
	end

	function slot4()
		setActive(uv0.selectedUI, false)
	end

	onButton(slot0, findTF(slot0.selectedUI, "close"), slot4, SFX_CANCEL)

	slot0.rightSelectRole = {}

	for slot4 = 1, #uv3 do
		slot5 = findTF(slot0.selectedUI, "ad/rightRole/role" .. uv3[slot4])

		setActive(slot5, true)
		onButton(slot0, slot5, function ()
			uv0, uv1 = uv2:checkRoleId(uv3, uv1, uv4)

			uv2:updateSelectedUI()
		end, SFX_CONFIRM)
		table.insert(slot0.rightSelectRole, {
			id = uv3[slot4],
			tf = slot5
		})
	end

	onButton(slot0, findTF(slot0.selectedUI, "ad/btnOk"), function ()
		setActive(uv0.selectedUI, false)
		setActive(uv0.menuUI, false)
		uv0:readyStart()
	end, SFX_CONFIRM)

	slot0.btnDay = findTF(slot0.selectedUI, "ad/btnDay")
	slot0.btnNight = findTF(slot0.selectedUI, "ad/btnNight")
	slot1 = slot0:getGameUsedTimes() or 0
	uv4 = uv5[slot1 + 1] and uv5[slot1 + 1] or uv6

	setActive(findTF(slot0.btnDay, "on"), uv4 == uv7)
	setActive(findTF(slot0.btnNight, "on"), uv4 == uv6)
	onButton(slot0, slot0.btnDay, function ()
		uv0 = uv1

		setActive(findTF(uv2.btnDay, "on"), true)
		setActive(findTF(uv2.btnNight, "on"), false)
		uv2:updateMenuUI()
	end, SFX_CONFIRM)
	onButton(slot0, slot0.btnNight, function ()
		uv0 = uv1

		setActive(findTF(uv2.btnDay, "on"), false)
		setActive(findTF(uv2.btnNight, "on"), true)
		uv2:updateMenuUI()
	end, SFX_CONFIRM)
	setActive(slot0.selectedUI, false)

	slot0.menuUI = findTF(slot0._tf, "pop/menuUI")
	slot0.battleScrollRect = GetComponent(findTF(slot0.menuUI, "battList"), typeof(ScrollRect))
	slot0.totalTimes = slot0:getGameTotalTime()

	scrollTo(slot0.battleScrollRect, 0, 1 - (slot0:getGameUsedTimes() - 4 < 0 and 0 or slot0:getGameUsedTimes() - 4) / (slot0.totalTimes - 4))
	onButton(slot0, findTF(slot0.menuUI, "rightPanelBg/arrowUp"), function ()
		if uv0.battleScrollRect.normalizedPosition.y + 1 / (uv0.totalTimes - 4) > 1 then
			slot0 = 1
		end

		scrollTo(uv0.battleScrollRect, 0, slot0)
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.menuUI, "rightPanelBg/arrowDown"), function ()
		if uv0.battleScrollRect.normalizedPosition.y - 1 / (uv0.totalTimes - 4) < 0 then
			slot0 = 0
		end

		scrollTo(uv0.battleScrollRect, 0, slot0)
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.menuUI, "btnBack"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.menuUI, "btnRule"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.ssss_game_tip.tip
		})
	end, SFX_CONFIRM)
	onButton(slot0, findTF(slot0.menuUI, "btnStart"), function ()
		slot1 = uv0:getGameTimes() or 0

		if uv1 <= (uv0:getGameUsedTimes() or 0) and uv0.selectedUI then
			uv0:updateSelectedUI()
			setActive(uv0.selectedUI, true)
		else
			slot2 = nil
			uv2 = uv3[slot0 + 1] and uv3[slot0 + 1] or 1

			if (slot0 == 0 and 1 or slot1 > 0 and slot0 + 1 or slot0) > #uv4 then
				slot2 = #uv4
			end

			slot3 = uv4[slot2]
			uv5 = slot3[1]
			uv6 = slot3[2]

			setActive(uv0.menuUI, false)
			uv0:readyStart()
		end
	end, SFX_CONFIRM)

	slot3 = findTF(slot0.menuUI, "tplBattleItem")
	slot0.battleItems = {}
	slot0.dropItems = {}

	for slot7 = 1, 7 do
		slot8 = tf(instantiate(slot3))
		slot8.name = "battleItem_" .. slot7

		setParent(slot8, findTF(slot0.menuUI, "battList/Viewport/Content"))
		GetSpriteFromAtlasAsync(uv10, "battleDesc" .. slot7, function (slot0)
			setImageSprite(findTF(uv0, "state_open/buttomDesc"), slot0, true)
			setImageSprite(findTF(uv0, "state_clear/buttomDesc"), slot0, true)
			setImageSprite(findTF(uv0, "state_current/buttomDesc"), slot0, true)
			setImageSprite(findTF(uv0, "state_closed/buttomDesc"), slot0, true)
		end)
		setActive(slot8, true)
		table.insert(slot0.battleItems, slot8)
	end

	if not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)
	end

	UpdateBeat:AddListener(slot0.handle)
end

function slot0.checkRoleId(slot0, slot1, slot2, slot3)
	slot5 = slot2

	if not slot0:matchRoleId(slot1, slot2) then
		for slot9 = 1, #slot3 do
			if slot0:matchRoleId(slot1, slot3[slot9]) then
				return slot1, slot5
			end
		end
	end

	return slot1, slot2
end

function slot0.matchRoleId(slot0, slot1, slot2)
	if slot1 == slot2 then
		return false
	end

	for slot6 = 1, #uv0 do
		if table.contains(uv0[slot6], slot1) and table.contains(slot7, slot2) then
			return false
		end
	end

	return true
end

function slot0.initGameUI(slot0)
	slot0.gameUI = findTF(slot0._tf, "ui/gameUI")

	onButton(slot0, findTF(slot0.gameUI, "topRight/btnStop"), function ()
		uv0:stopGame()
		setActive(uv0.pauseUI, true)
	end)
	onButton(slot0, findTF(slot0.gameUI, "btnLeave"), function ()
		uv0:stopGame()
		setActive(uv0.leaveUI, true)
	end)

	slot0.gameTimeS = findTF(slot0.gameUI, "top/time/s")
	slot0.scoreTf = findTF(slot0.gameUI, "top/score")
	slot0.scoreAnimTf = findTF(slot0._tf, "sceneContainer/scene_front/scoreAnim")
	slot0.scoreAnimTextTf = findTF(slot0._tf, "sceneContainer/scene_front/scoreAnim/text")

	setActive(slot0.scoreAnimTf, false)
end

function slot0.initController(slot0)
	slot0.boxController = uv0(findTF(slot0.gameUI, "box"), slot0)
	slot0.specialController = uv1(findTF(slot0.gameUI, "specialPower"), findTF(slot0.gameUI, "successPower"), slot0)
	slot0.bgController = uv2(findTF(slot0._tf, "sceneContainer"), slot0.gameUI, slot0)
	slot0.roleController = uv3(findTF(slot0._tf, "sceneContainer/scene"), slot0)
end

function slot0.Update(slot0)
	slot0:AddDebugInput()
end

function slot0.AddDebugInput(slot0)
	if slot0.gameStop or slot0.settlementFlag then
		return
	end

	if IsUnityEditor then
		-- Nothing
	end
end

function slot0.updateSelectedUI(slot0)
	for slot4 = 1, #slot0.leftSelectRole do
		if uv0 == slot0.leftSelectRole[slot4].id then
			setActive(findTF(slot5.tf, "selected"), true)
			setActive(findTF(slot5.tf, "unSelected"), false)
		else
			setActive(findTF(slot5.tf, "selected"), false)
			setActive(findTF(slot5.tf, "unSelected"), true)
		end
	end

	for slot4 = 1, #slot0.rightSelectRole do
		slot5 = slot0.rightSelectRole[slot4]

		setGray(slot5.tf, not slot0:matchRoleId(uv0, slot5.id), true)

		if uv1 == slot5.id then
			setActive(findTF(slot5.tf, "selected"), true)
			setActive(findTF(slot5.tf, "unSelected"), false)
		else
			setActive(findTF(slot5.tf, "selected"), false)
			setActive(findTF(slot5.tf, "unSelected"), true)
		end
	end
end

function slot0.updateMenuUI(slot0)
	if slot0:getGameUsedTimes() and slot1 >= 7 then
		setActive(findTF(slot0.menuUI, "btnStart/free"), true)
	else
		setActive(findTF(slot0.menuUI, "btnStart/free"), false)
	end

	slot2 = slot0:getGameTimes()

	for slot6 = 1, #slot0.battleItems do
		setActive(findTF(slot0.battleItems[slot6], "state_open"), false)
		setActive(findTF(slot0.battleItems[slot6], "state_closed"), false)
		setActive(findTF(slot0.battleItems[slot6], "state_clear"), false)
		setActive(findTF(slot0.battleItems[slot6], "state_current"), false)

		if slot6 <= slot1 then
			setActive(findTF(slot0.battleItems[slot6], "state_clear"), true)
		elseif slot6 == slot1 + 1 and slot2 >= 1 then
			setActive(findTF(slot0.battleItems[slot6], "state_current"), true)
		elseif slot1 < slot6 and slot6 <= slot1 + slot2 then
			setActive(findTF(slot0.battleItems[slot6], "state_open"), true)
		else
			setActive(findTF(slot0.battleItems[slot6], "state_closed"), true)
		end
	end

	slot0.totalTimes = slot0:getGameTotalTime()

	if 1 - (slot0:getGameUsedTimes() - 3 < 0 and 0 or slot0:getGameUsedTimes() - 3) / (slot0.totalTimes - 4) > 1 then
		slot4 = 1
	end

	scrollTo(slot0.battleScrollRect, 0, slot4)
	setActive(findTF(slot0.menuUI, "btnStart/tip"), slot2 > 0)

	slot5 = nil

	if uv0 == uv1 then
		slot5 = uv2
	elseif uv0 == uv3 then
		slot5 = uv4
	end

	for slot9, slot10 in ipairs(uv5) do
		setActive(findTF(slot0._tf, "bg/" .. slot10), table.contains(slot5, slot10))
	end

	setActive(findTF(slot0.menuUI, "bg/title_day"), uv0 == uv1)
	setActive(findTF(slot0.menuUI, "bg/title_night"), uv0 ~= uv1)
	slot0:CheckGet()
end

function slot0.CheckGet(slot0)
	setActive(findTF(slot0.menuUI, "got"), false)

	if slot0:getUltimate() and slot0:getUltimate() ~= 0 then
		setActive(findTF(slot0.menuUI, "got"), true)
	end

	if slot0:getUltimate() == 0 then
		if slot0:getGameUsedTimes() < slot0:getGameTotalTime() then
			return
		end

		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot0:GetMGHubData().id,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
		setActive(findTF(slot0.menuUI, "got"), true)
	end
end

function slot0.openMenuUI(slot0)
	setActive(findTF(slot0._tf, "sceneContainer/scene_front"), false)
	setActive(findTF(slot0._tf, "sceneContainer/scene_background"), false)
	setActive(findTF(slot0._tf, "sceneContainer/scene"), false)
	setActive(slot0.gameUI, false)
	setActive(slot0.menuUI, true)
	setActive(slot0.selectedUI, false)
	slot0:updateMenuUI()

	if slot0.bgm ~= (slot0:getBGM() or (not pg.CriMgr.GetInstance():IsDefaultBGM() or pg.voice_bgm.NewMainScene.default_bgm) and pg.voice_bgm.NewMainScene.bgm) then
		slot0.bgm = slot1

		pg.BgmMgr.GetInstance():Push(slot0.__cname, slot1)
	end
end

function slot0.clearUI(slot0)
	setActive(slot0.sceneTf, false)
	setActive(slot0.settlementUI, false)
	setActive(slot0.countUI, false)
	setActive(slot0.menuUI, false)
	setActive(slot0.gameUI, false)
	setActive(slot0.selectedUI, false)
end

function slot0.readyStart(slot0)
	setActive(slot0.countUI, true)
	slot0.countAnimator:Play("count")
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0)

	if uv1 and slot0.bgm ~= uv1 then
		slot0.bgm = uv1

		pg.BgmMgr.GetInstance():Push(slot0.__cname, uv1)
	end
end

function slot0.gameStart(slot0)
	setActive(findTF(slot0._tf, "sceneContainer/scene_front"), true)
	setActive(findTF(slot0._tf, "sceneContainer/scene_background"), true)
	setActive(findTF(slot0._tf, "sceneContainer/scene"), true)
	setActive(slot0.scoreAnimTf, false)
	setActive(slot0.gameUI, true)

	slot0.gameStartFlag = true
	slot0.scoreNum = 0
	slot0.playerPosIndex = 2
	slot0.gameStepTime = 0
	slot0.gameTime = uv0
	slot0.ignoreTime = false

	slot0.boxController:start()
	slot0.specialController:start()
	slot0.bgController:start()
	slot0.roleController:start()
	slot0:updateGameUI()
	slot0:timerStart()
end

function slot0.getGameTimes(slot0)
	return slot0:GetMGHubData().count
end

function slot0.getGameUsedTimes(slot0)
	return slot0:GetMGHubData().usedtime
end

function slot0.getUltimate(slot0)
	return slot0:GetMGHubData().ultimate
end

function slot0.getGameTotalTime(slot0)
	return slot0:GetMGHubData():getConfig("reward_need")
end

function slot0.changeSpeed(slot0, slot1)
end

function slot0.onTimer(slot0)
	slot0:gameStep()
end

function slot0.gameStep(slot0)
	if not slot0.ignoreTime then
		slot0.gameTime = slot0.gameTime - Time.deltaTime

		if slot0.gameTime < 0 then
			slot0.gameTime = 0
		end

		slot0.gameStepTime = slot0.gameStepTime + Time.deltaTime
	end

	slot0.boxController:step()
	slot0.specialController:step()
	slot0.bgController:step()
	slot0.roleController:step()
	slot0:updateGameUI()

	if slot0.gameTime <= 0 then
		slot0:onGameOver()

		return
	end
end

function slot0.timerStart(slot0)
	if not slot0.timer.running then
		slot0.timer:Start()
	end
end

function slot0.timerStop(slot0)
	if slot0.timer.running then
		slot0.timer:Stop()
	end
end

function slot0.updateGameUI(slot0)
	setText(slot0.scoreTf, slot0.scoreNum)
	setText(slot0.gameTimeS, math.ceil(slot0.gameTime))
end

function slot0.addScore(slot0, slot1)
	setActive(slot0.scoreAnimTf, false)
	setActive(slot0.scoreAnimTf, true)
	setText(slot0.scoreAnimTextTf, "+" .. tostring(slot1))

	slot0.scoreNum = slot0.scoreNum + slot1

	if slot0.scoreNum < 0 then
		slot0.scoreNum = 0
	end
end

function slot0.onGameOver(slot0)
	if slot0.settlementFlag then
		return
	end

	slot0:timerStop()

	slot0.settlementFlag = true

	setActive(slot0.clickMask, true)

	if slot0.roleController then
		slot0.roleController:clear()
	end

	if slot0.bgController then
		slot0.bgController:clear()
	end

	LeanTween.delayedCall(go(slot0._tf), 0.1, System.Action(function ()
		uv0.settlementFlag = false
		uv0.gameStartFlag = false

		setActive(uv0.clickMask, false)
		uv0:showSettlement()
	end))
end

function slot0.showSettlement(slot0)
	setActive(slot0.settlementUI, true)
	GetComponent(findTF(slot0.settlementUI, "ad"), typeof(Animator)):Play("settlement", -1, 0)

	slot3 = slot0.scoreNum
	slot4 = slot0:GetMGData():GetRuntimeData("elements") and #slot2 > 0 and slot2[1] or 0

	setActive(findTF(slot0.settlementUI, "ad/new"), slot4 < slot3)

	if slot4 <= slot3 then
		slot0:StoreDataToServer({
			slot3
		})
	end

	setText(findTF(slot0.settlementUI, "ad/highText"), slot4)
	setText(findTF(slot0.settlementUI, "ad/currentText"), slot3)

	if slot0:getGameTimes() and slot0:getGameTimes() > 0 then
		slot0.sendSuccessFlag = true

		slot0:SendSuccess(0)
	end
end

function slot0.resumeGame(slot0)
	slot0.gameStop = false

	setActive(slot0.leaveUI, false)
	slot0:changeSpeed(1)
	slot0:timerStart()
end

function slot0.stopGame(slot0)
	slot0.gameStop = true

	slot0:timerStop()
	slot0:changeSpeed(0)
end

function slot0.onBackPressed(slot0)
	if not slot0.gameStartFlag then
		slot0:emit(uv0.ON_BACK_PRESSED)
	else
		if slot0.settlementFlag then
			return
		end

		if isActive(slot0.pauseUI) then
			setActive(slot0.pauseUI, false)
		end

		slot0:stopGame()
		setActive(slot0.leaveUI, true)
	end
end

function slot0.willExit(slot0)
	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)
	end

	if slot0._tf and LeanTween.isTweening(go(slot0._tf)) then
		LeanTween.cancel(go(slot0._tf))
	end

	if slot0.timer and slot0.timer.running then
		slot0.timer:Stop()
	end

	Time.timeScale = 1
	slot0.timer = nil
end

return slot0
