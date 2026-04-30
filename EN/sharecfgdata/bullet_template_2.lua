_G.pg.base.bullet_template_2[171000] = {
	range_offset = 20,
	modle_ID = "wuzang_luolei_3",
	type = 2,
	velocity = 1.5,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/lightning-hit",
	miss_fx = "ShellHit",
	miss_sfx = "",
	alert_fx = "AlertArea",
	hit_fx = "ShellHit",
	range = 200,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 6,
	id = 171000,
	random_damage_rate = 0,
	damage_type = {
		1,
		1.4,
		1.4
	},
	DMG_font = {
		{
			2,
			1
		},
		{
			2,
			1.4
		},
		{
			2,
			1.4
		}
	},
	acceleration = {},
	cld_box = {
		1.8,
		1,
		1
	},
	cld_offset = {
		0,
		0,
		0
	},
	hit_type = {
		time = -1,
		range = 15
	},
	attach_buff = {},
	extra_param = {
		gravity = -0.05,
		randomOffsetX = 10,
		launchVrtSpeed = -3,
		offsetY = 40,
		airdrop = true,
		offsetX = -5,
		randomOffsetZ = 10,
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[171001] = {
	range_offset = 0,
	modle_ID = "xiaowuzang_zhanlangjian",
	type = 9,
	velocity = 0.1,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMissBig",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "Clhit",
	range = 1,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 1,
	id = 171001,
	random_damage_rate = 0,
	damage_type = {
		1,
		1,
		1
	},
	DMG_font = {
		{
			2,
			1.2
		},
		{
			2,
			1.2
		},
		{
			2,
			1.2
		}
	},
	acceleration = {},
	cld_box = {
		1,
		1,
		1
	},
	cld_offset = {
		0,
		0,
		0
	},
	hit_type = {
		time = -1,
		range = 0
	},
	attach_buff = {
		{
			friendly = false,
			buff_id = 528,
			flare = false
		}
	},
	extra_param = {}
}


_G.pg.base.bullet_template_2[171002] = {
	range_offset = 0,
	modle_ID = "None",
	type = 3,
	velocity = 0.1,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/torpedo-hit",
	miss_fx = "musashi_hit",
	miss_sfx = "battle/torpedo-hit",
	alert_fx = "",
	hit_fx = "ShellHit",
	range = 0,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 2,
	id = 171002,
	random_damage_rate = 0,
	damage_type = {
		1.5,
		1.5,
		1.5
	},
	DMG_font = {
		{
			2,
			1.2
		},
		{
			2,
			1.2
		},
		{
			2,
			1.2
		}
	},
	acceleration = {},
	cld_box = {
		1.8,
		1,
		1
	},
	cld_offset = {
		0,
		0,
		0
	},
	hit_type = {
		time = -1,
		height = 10,
		width = 120
	},
	attach_buff = {},
	extra_param = {
		diveFilter = {
			2
		}
	}
}
