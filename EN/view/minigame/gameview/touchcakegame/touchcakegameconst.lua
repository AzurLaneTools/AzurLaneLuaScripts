this = class("TouchCakeGameConst")
this.bgm_type_default = 1
this.bgm_type_main = 2
this.bgm_type_game = 3
this.bg_layer_back = 1
this.bg_layer_mid = 2
this.bg_layer_top = 3
this.game_round = {
	{
		id = 1
	},
	{
		id = 2
	},
	{
		id = 3
	},
	{
		id = 4
	},
	{
		id = 5
	},
	{
		id = 6
	},
	{
		id = 7
	},
	{
		id = 8
	}
}
this.max_cake_count = 12
this.cake_anim_normal = 1
this.cake_anim_action = 2
this.prop_anim_normal = 1
this.prop_anim_action = 2
this.remove_time = 0.2
this.cake_down_speed = 1500
this.score_rate_count = {
	{
		0,
		1
	},
	{
		20,
		1.2
	},
	{
		40,
		1.45
	},
	{
		60,
		1.75
	}
}
this.prop_times = {
	[5] = {
		id = 5,
		times = 1
	}
}
this.prop_rate = {
	{
		id = 0,
		weight = 10
	},
	{
		id = 1,
		weight = 20
	},
	{
		id = 2,
		weight = 20
	},
	{
		id = 3,
		weight = 20
	},
	{
		id = 4,
		weight = 15
	},
	{
		id = 5,
		weight = 5
	}
}
this.cake_init_pos = {
	0,
	0
}
this.prop_random_direct = {
	{
		1,
		1,
		0
	},
	{
		-1,
		-1,
		0
	},
	{
		1,
		-1,
		-1,
		0
	},
	{
		-1,
		1,
		1,
		0
	},
	{
		1,
		-1,
		0
	},
	{
		-1,
		1,
		0
	},
	{
		1,
		-1,
		1,
		0
	},
	{
		-1,
		1,
		-1,
		0
	}
}
this.combo_effect = {
	{
		20,
		"dangaota_combo01"
	},
	{
		40,
		"dangaota_combo02"
	},
	{
		60,
		"dangaota_combo03"
	}
}
this.cake_data = {
	{
		id = 1,
		height = 150,
		score = 100,
		type = 1
	},
	{
		id = 2,
		height = 150,
		score = 100,
		type = 2
	},
	{
		id = 3,
		height = 150,
		score = 100,
		type = 3
	},
	all = {
		1,
		2,
		3
	}
}
this.prop_data = {
	{
		score = 0,
		dizzi = 1,
		spine = true,
		type = 1,
		id = 1
	},
	{
		score = 0,
		dizzi = 1,
		spine = true,
		type = 2,
		id = 2
	},
	{
		score = 0,
		dizzi = 1,
		spine = true,
		type = 3,
		id = 3
	},
	{
		score = 0,
		spine = true,
		type = 4,
		id = 4,
		boom = 3
	},
	{
		score = 0,
		guard = 5,
		type = 5,
		id = 5,
		icon = "guard"
	},
	all = {
		1,
		2,
		3,
		4,
		5
	}
}

return this
