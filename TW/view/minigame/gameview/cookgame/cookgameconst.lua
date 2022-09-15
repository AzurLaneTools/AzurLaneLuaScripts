slot0 = class("CookGameConst")
slot0.sound_marcopolo_skill = "ui-mini_shine"
slot0.sound_serve = "ui-mini_click"
slot0.sound_pickup = ""
slot0.sound_ac = "ui-mini_throw"
slot0.sound_speed_up = "ui-mini_up"
slot0.cook_game_Albacore = "cook_game_Albacore"
slot0.cook_game_august = "cook_game_august"
slot0.cook_game_elbe = "cook_game_elbe"
slot0.cook_game_hakuryu = "cook_game_hakuryu"
slot0.cook_game_howe = "cook_game_howe"
slot0.cook_game_marcopolo = "cook_game_marcopolo"
slot0.cook_game_noshiro = "cook_game_noshiro"
slot0.cook_game_pnelope = "cook_game_pnelope"
slot0.char_ids = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8
}

if PLATFORM_CODE == PLATFORM_CHT then
	slot0.char_ids = {
		1,
		2,
		4,
		5,
		6,
		7,
		8
	}
end

slot0.player_use_ai = false
slot0.ac_dictance = 200
slot0.char_data = {
	{
		id = 1,
		icon = "Albacore",
		ship_id = 108021,
		pos = Vector2(0, 0),
		desc = slot0.cook_game_Albacore
	},
	{
		id = 2,
		icon = "august",
		ship_id = 900921,
		pos = Vector2(0, -30),
		desc = slot0.cook_game_august
	},
	{
		id = 3,
		icon = "elbe",
		ship_id = 406021,
		pos = Vector2(0, 0),
		desc = slot0.cook_game_elbe
	},
	{
		id = 4,
		icon = "hakuryu",
		ship_id = 900919,
		pos = Vector2(0, 0),
		desc = slot0.cook_game_hakuryu
	},
	{
		id = 5,
		icon = "howe",
		ship_id = 205091,
		pos = Vector2(0, 0),
		desc = slot0.cook_game_howe
	},
	{
		id = 6,
		icon = "marcopolo",
		ship_id = 900922,
		pos = Vector2(0, 0),
		desc = slot0.cook_game_marcopolo
	},
	{
		id = 7,
		icon = "noshiro",
		ship_id = 302211,
		pos = Vector2(0, 0),
		desc = slot0.cook_game_noshiro
	},
	{
		id = 8,
		icon = "pnelope",
		ship_id = 202291,
		pos = Vector2(0, 0),
		desc = slot0.cook_game_pnelope
	}
}
slot0.player_char = "playerChar"
slot0.parter_char = "parterchar"
slot0.enemy1_char = "enemy1Char"
slot0.enemy2_char = "enemy2Char"
slot0.char_instiate_data = {
	[slot0.player_char] = {
		bound = "playerBox/collider",
		parent = "scene",
		tf_name = slot0.player_char,
		init_pos = Vector2(-500, 0)
	},
	[slot0.parter_char] = {
		bound = "playerBox/collider",
		parent = "scene",
		tf_name = slot0.parter_char,
		init_pos = Vector2(-300, -300)
	},
	[slot0.enemy1_char] = {
		bound = "enemyBox/collider",
		parent = "scene",
		tf_name = slot0.enemy1_char,
		init_pos = Vector2(500, 0)
	},
	[slot0.enemy2_char] = {
		bound = "enemyBox/collider",
		parent = "scene",
		tf_name = slot0.enemy2_char,
		init_pos = Vector2(300, -300)
	}
}
slot0.char_battle_data = {
	{
		name = "Albacore",
		base_speed = 210,
		speed_able = false,
		double_able = false,
		id = 1,
		ac_able = true
	},
	{
		name = "august",
		base_speed = 300,
		speed_able = false,
		double_able = false,
		id = 2,
		ac_able = false
	},
	{
		name = "elbe",
		base_speed = 240,
		speed_able = false,
		double_able = true,
		id = 3,
		ac_able = false
	},
	{
		name = "hakuryu",
		base_speed = 240,
		speed_able = true,
		double_able = false,
		id = 4,
		speed_max = 3,
		ac_able = false
	},
	{
		name = "howe",
		base_speed = 240,
		speed_able = false,
		double_able = false,
		id = 5,
		ac_able = false
	},
	{
		extend = true,
		name = "marcopolo",
		speed_able = false,
		double_able = false,
		id = 6,
		base_speed = 240,
		ac_able = false
	},
	{
		name = "noshiro",
		base_speed = 240,
		speed_able = false,
		double_able = false,
		id = 7,
		ac_able = false
	},
	{
		name = "pnelope",
		base_speed = 240,
		speed_able = false,
		double_able = false,
		id = 8,
		ac_able = false
	}
}
slot0.judge_num = 4
slot0.judge_data = {
	{
		id = 1,
		name = "judges_1",
		cake_id = 1
	},
	{
		id = 2,
		name = "judges_2",
		cake_id = 2
	},
	{
		id = 3,
		name = "judges_3",
		cake_id = 3
	},
	{
		id = 4,
		name = "judges_4",
		cake_id = 4
	},
	{
		id = 5,
		name = "judges_5",
		cake_id = 5
	}
}

return slot0
