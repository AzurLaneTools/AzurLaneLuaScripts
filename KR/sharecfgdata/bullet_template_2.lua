_G.pg.base.bullet_template_2[164099] = {
	range_offset = 10,
	modle_ID = "BulletJP",
	type = 1,
	velocity = 22,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "Clhit",
	range = 80,
	effect_type = 1,
	pierce_count = 1,
	ammo_type = 3,
	id = 164099,
	random_damage_rate = 0,
	damage_type = {
		1.35,
		1,
		0.75
	},
	DMG_font = {
		{
			2,
			1
		},
		{
			2,
			0.9
		},
		{
			2,
			0.9
		}
	},
	acceleration = {},
	cld_box = {
		6,
		2,
		2
	},
	cld_offset = {
		0,
		0,
		0
	},
	hit_type = {},
	attach_buff = {},
	extra_param = {}
}


_G.pg.base.bullet_template_2[164876] = {
	range_offset = 15,
	modle_ID = "kuasheAP",
	type = 2,
	velocity = 12,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMissBig",
	miss_sfx = "battle/sink",
	alert_fx = "AlertArea",
	hit_fx = "ShellHit",
	range = 120,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 2,
	id = 164876,
	random_damage_rate = 0,
	damage_type = {
		0.75,
		1.1,
		0.75
	},
	DMG_font = {
		{
			4,
			0.6
		},
		{
			2,
			1.1
		},
		{
			2,
			1.1
		}
	},
	acceleration = {},
	cld_box = {
		5,
		2,
		2
	},
	cld_offset = {
		0,
		0,
		0
	},
	hit_type = {
		time = -1,
		range = 16
	},
	attach_buff = {},
	extra_param = {
		gravity = -0.05,
		randomOffsetX = 20,
		randomOffsetZ = 20,
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[164877] = {
	range_offset = 0,
	modle_ID = "moliciqinwang_guihuo",
	type = 5,
	velocity = 15,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "",
	miss_fx = "None",
	miss_sfx = "",
	alert_fx = "",
	hit_fx = "moliciqinwang_guihuo_hit",
	range = 15,
	effect_type = 1,
	pierce_count = 50,
	ammo_type = 3,
	id = 164877,
	random_damage_rate = 0,
	damage_type = {
		1.35,
		0.95,
		0.7
	},
	DMG_font = {
		{
			2,
			1
		},
		{
			2,
			0.9
		},
		{
			2,
			0.9
		}
	},
	acceleration = {},
	cld_box = {
		4,
		6,
		6
	},
	cld_offset = {
		100,
		0,
		100
	},
	hit_type = {},
	attach_buff = {},
	extra_param = {
		ignoreB = true,
		ignoreShield = true,
		lastTime = 0.5,
		shrapnel = {
			{
				emitterType = "BattleBulletEmitter",
				bullet_ID = 164878,
				reaim = true,
				barrage_ID = 81111
			},
			FXID = ""
		}
	}
}


_G.pg.base.bullet_template_2[164878] = {
	range_offset = 0,
	modle_ID = "moliciqinwang_guihuo",
	type = 1,
	velocity = 15,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "None",
	miss_sfx = "",
	alert_fx = "",
	hit_fx = "moliciqinwang_guihuo_hit",
	range = 100,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 3,
	id = 164878,
	random_damage_rate = 0,
	damage_type = {
		1.35,
		0.95,
		0.7
	},
	DMG_font = {
		{
			2,
			1
		},
		{
			2,
			0.9
		},
		{
			2,
			0.9
		}
	},
	acceleration = {},
	cld_box = {
		4,
		6,
		6
	},
	cld_offset = {
		0,
		0,
		0
	},
	hit_type = {},
	attach_buff = {},
	extra_param = {}
}


_G.pg.base.bullet_template_2[164879] = {
	range_offset = 20,
	modle_ID = "Torpedo01",
	type = 3,
	velocity = 5,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/torpedo-hit",
	miss_fx = "",
	miss_sfx = "",
	alert_fx = "TorAlert",
	hit_fx = "TorpedoHit3",
	range = 150,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 4,
	id = 164879,
	random_damage_rate = 0,
	damage_type = {
		0.8,
		1,
		1.3
	},
	DMG_font = {
		{
			3,
			0.8
		},
		{
			3,
			1
		},
		{
			3,
			1.3
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
		range = 3
	},
	attach_buff = {},
	extra_param = {
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[168283] = {
	range_offset = 10,
	modle_ID = "Bullet1",
	type = 1,
	velocity = 15,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "Clhit",
	range = 200,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 2,
	id = 168283,
	random_damage_rate = 0,
	damage_type = {
		1.1,
		0.9,
		0.7
	},
	DMG_font = {
		{
			2,
			1.1
		},
		{
			2,
			1
		},
		{
			4,
			1
		}
	},
	acceleration = {
		{
			u = 0.02,
			flip = false,
			v = 0,
			t = 0
		}
	},
	cld_box = {
		6,
		2,
		2
	},
	cld_offset = {
		0,
		0,
		0
	},
	hit_type = {},
	attach_buff = {},
	extra_param = {}
}


_G.pg.base.bullet_template_2[168284] = {
	range_offset = 20,
	modle_ID = "Bomberbomb500",
	type = 2,
	velocity = 1.5,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMissBig",
	miss_sfx = "",
	alert_fx = "AlertArea",
	hit_fx = "CAHit",
	range = 200,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 6,
	id = 168284,
	random_damage_rate = 0,
	damage_type = {
		0.8,
		0.9,
		1.1
	},
	DMG_font = {
		{
			3,
			0.9
		},
		{
			3,
			1
		},
		{
			3,
			1.1
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
		range = 22
	},
	attach_buff = {},
	extra_param = {
		gravity = -0.05,
		randomOffsetX = 33,
		launchVrtSpeed = -3,
		offsetY = 60,
		airdrop = true,
		offsetX = -5,
		randomOffsetZ = 33,
		diveFilter = {
			2
		}
	}
}


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


_G.pg.base.bullet_template_2[171003] = {
	range_offset = 10,
	modle_ID = "BulletUK",
	type = 1,
	velocity = 18,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "pofang",
	range = 100,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 1,
	id = 171003,
	random_damage_rate = 0,
	damage_type = {
		1,
		1,
		1
	},
	DMG_font = {
		{
			1,
			1
		},
		{
			1,
			1
		},
		{
			1,
			1
		}
	},
	acceleration = {},
	cld_box = {
		6,
		2,
		2
	},
	cld_offset = {
		0,
		0,
		0
	},
	hit_type = {},
	attach_buff = {},
	extra_param = {}
}


_G.pg.base.bullet_template_2[171004] = {
	range_offset = 0,
	modle_ID = "Torpedo01",
	type = 3,
	velocity = 4,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/torpedo-hit",
	miss_fx = "",
	miss_sfx = "",
	alert_fx = "TorAlert",
	hit_fx = "TorpedoHit3",
	range = 150,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 4,
	id = 171004,
	random_damage_rate = 0,
	damage_type = {
		0.8,
		1,
		1.3
	},
	DMG_font = {
		{
			3,
			0.8
		},
		{
			3,
			1
		},
		{
			3,
			1.3
		}
	},
	acceleration = {
		tracker = {
			angular = 1.6,
			range = 14
		}
	},
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
		range = 3
	},
	attach_buff = {
		{
			rant = 10000,
			buff_id = 152312,
			group_level = 1,
			buff_level = 1
		}
	},
	extra_param = {
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[171005] = {
	range_offset = 0,
	modle_ID = "Torpedo01",
	type = 3,
	velocity = 4,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/torpedo-hit",
	miss_fx = "",
	miss_sfx = "",
	alert_fx = "TorAlert",
	hit_fx = "TorpedoHit3",
	range = 150,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 4,
	id = 171005,
	random_damage_rate = 0,
	damage_type = {
		0.8,
		1,
		1.3
	},
	DMG_font = {
		{
			3,
			0.8
		},
		{
			3,
			1
		},
		{
			3,
			1.3
		}
	},
	acceleration = {
		tracker = {
			angular = 1.6,
			range = 14
		}
	},
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
		range = 3
	},
	attach_buff = {
		{
			rant = 10000,
			buff_id = 152312,
			group_level = 1,
			buff_level = 2
		}
	},
	extra_param = {
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[171006] = {
	range_offset = 0,
	modle_ID = "Torpedo01",
	type = 3,
	velocity = 4,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/torpedo-hit",
	miss_fx = "",
	miss_sfx = "",
	alert_fx = "TorAlert",
	hit_fx = "TorpedoHit3",
	range = 150,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 4,
	id = 171006,
	random_damage_rate = 0,
	damage_type = {
		0.8,
		1,
		1.3
	},
	DMG_font = {
		{
			3,
			0.8
		},
		{
			3,
			1
		},
		{
			3,
			1.3
		}
	},
	acceleration = {
		tracker = {
			angular = 1.6,
			range = 14
		}
	},
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
		range = 3
	},
	attach_buff = {
		{
			rant = 10000,
			buff_id = 152312,
			group_level = 1,
			buff_level = 3
		}
	},
	extra_param = {
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[171007] = {
	range_offset = 0,
	modle_ID = "Torpedo01",
	type = 3,
	velocity = 4,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/torpedo-hit",
	miss_fx = "",
	miss_sfx = "",
	alert_fx = "TorAlert",
	hit_fx = "TorpedoHit3",
	range = 150,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 4,
	id = 171007,
	random_damage_rate = 0,
	damage_type = {
		0.8,
		1,
		1.3
	},
	DMG_font = {
		{
			3,
			0.8
		},
		{
			3,
			1
		},
		{
			3,
			1.3
		}
	},
	acceleration = {
		tracker = {
			angular = 1.6,
			range = 14
		}
	},
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
		range = 3
	},
	attach_buff = {
		{
			rant = 10000,
			buff_id = 152312,
			group_level = 1,
			buff_level = 4
		}
	},
	extra_param = {
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[171008] = {
	range_offset = 0,
	modle_ID = "Torpedo01",
	type = 3,
	velocity = 4,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/torpedo-hit",
	miss_fx = "",
	miss_sfx = "",
	alert_fx = "TorAlert",
	hit_fx = "TorpedoHit3",
	range = 150,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 4,
	id = 171008,
	random_damage_rate = 0,
	damage_type = {
		0.8,
		1,
		1.3
	},
	DMG_font = {
		{
			3,
			0.8
		},
		{
			3,
			1
		},
		{
			3,
			1.3
		}
	},
	acceleration = {
		tracker = {
			angular = 1.6,
			range = 14
		}
	},
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
		range = 3
	},
	attach_buff = {
		{
			rant = 10000,
			buff_id = 152312,
			group_level = 1,
			buff_level = 5
		}
	},
	extra_param = {
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[171009] = {
	range_offset = 0,
	modle_ID = "Torpedo01",
	type = 3,
	velocity = 4,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/torpedo-hit",
	miss_fx = "",
	miss_sfx = "",
	alert_fx = "TorAlert",
	hit_fx = "TorpedoHit3",
	range = 150,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 4,
	id = 171009,
	random_damage_rate = 0,
	damage_type = {
		0.8,
		1,
		1.3
	},
	DMG_font = {
		{
			3,
			0.8
		},
		{
			3,
			1
		},
		{
			3,
			1.3
		}
	},
	acceleration = {
		tracker = {
			angular = 1.6,
			range = 14
		}
	},
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
		range = 3
	},
	attach_buff = {
		{
			rant = 10000,
			buff_id = 152312,
			group_level = 1,
			buff_level = 6
		}
	},
	extra_param = {
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[171010] = {
	range_offset = 0,
	modle_ID = "Torpedo01",
	type = 3,
	velocity = 4,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/torpedo-hit",
	miss_fx = "",
	miss_sfx = "",
	alert_fx = "TorAlert",
	hit_fx = "TorpedoHit3",
	range = 150,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 4,
	id = 171010,
	random_damage_rate = 0,
	damage_type = {
		0.8,
		1,
		1.3
	},
	DMG_font = {
		{
			3,
			0.8
		},
		{
			3,
			1
		},
		{
			3,
			1.3
		}
	},
	acceleration = {
		tracker = {
			angular = 1.6,
			range = 14
		}
	},
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
		range = 3
	},
	attach_buff = {
		{
			rant = 10000,
			buff_id = 152312,
			group_level = 1,
			buff_level = 7
		}
	},
	extra_param = {
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[171011] = {
	range_offset = 0,
	modle_ID = "Torpedo01",
	type = 3,
	velocity = 4,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/torpedo-hit",
	miss_fx = "",
	miss_sfx = "",
	alert_fx = "TorAlert",
	hit_fx = "TorpedoHit3",
	range = 150,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 4,
	id = 171011,
	random_damage_rate = 0,
	damage_type = {
		0.8,
		1,
		1.3
	},
	DMG_font = {
		{
			3,
			0.8
		},
		{
			3,
			1
		},
		{
			3,
			1.3
		}
	},
	acceleration = {
		tracker = {
			angular = 1.6,
			range = 14
		}
	},
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
		range = 3
	},
	attach_buff = {
		{
			rant = 10000,
			buff_id = 152312,
			group_level = 1,
			buff_level = 8
		}
	},
	extra_param = {
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[171012] = {
	range_offset = 0,
	modle_ID = "Torpedo01",
	type = 3,
	velocity = 4,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/torpedo-hit",
	miss_fx = "",
	miss_sfx = "",
	alert_fx = "TorAlert",
	hit_fx = "TorpedoHit3",
	range = 150,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 4,
	id = 171012,
	random_damage_rate = 0,
	damage_type = {
		0.8,
		1,
		1.3
	},
	DMG_font = {
		{
			3,
			0.8
		},
		{
			3,
			1
		},
		{
			3,
			1.3
		}
	},
	acceleration = {
		tracker = {
			angular = 1.6,
			range = 14
		}
	},
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
		range = 3
	},
	attach_buff = {
		{
			rant = 10000,
			buff_id = 152312,
			group_level = 1,
			buff_level = 9
		}
	},
	extra_param = {
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[171013] = {
	range_offset = 0,
	modle_ID = "Torpedo01",
	type = 3,
	velocity = 4,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/torpedo-hit",
	miss_fx = "",
	miss_sfx = "",
	alert_fx = "TorAlert",
	hit_fx = "TorpedoHit3",
	range = 150,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 4,
	id = 171013,
	random_damage_rate = 0,
	damage_type = {
		0.8,
		1,
		1.3
	},
	DMG_font = {
		{
			3,
			0.8
		},
		{
			3,
			1
		},
		{
			3,
			1.3
		}
	},
	acceleration = {
		tracker = {
			angular = 1.6,
			range = 14
		}
	},
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
		range = 3
	},
	attach_buff = {
		{
			rant = 10000,
			buff_id = 152312,
			group_level = 1,
			buff_level = 10
		}
	},
	extra_param = {
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[171014] = {
	range_offset = 10,
	modle_ID = "jiantouzidan07",
	type = 1,
	velocity = 15,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "Clhit",
	range = 100,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 1,
	id = 171014,
	random_damage_rate = 0,
	damage_type = {
		1.1,
		0.9,
		0.7
	},
	DMG_font = {
		{
			2,
			1.1
		},
		{
			2,
			1
		},
		{
			4,
			1
		}
	},
	acceleration = {},
	cld_box = {
		6,
		2,
		2
	},
	cld_offset = {
		0,
		0,
		0
	},
	hit_type = {},
	attach_buff = {
		{
			rant = 10000,
			buff_id = 802184,
			group_level = 1
		}
	},
	extra_param = {}
}


_G.pg.base.bullet_template_2[171015] = {
	range_offset = 10,
	modle_ID = "jiantouzidan08",
	type = 1,
	velocity = 7,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "Clhit",
	range = 100,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 1,
	id = 171015,
	random_damage_rate = 0,
	damage_type = {
		1.1,
		0.9,
		0.7
	},
	DMG_font = {
		{
			2,
			1.1
		},
		{
			2,
			1
		},
		{
			4,
			1
		}
	},
	acceleration = {
		{
			u = 1,
			flip = false,
			v = 0,
			t = 0.3
		}
	},
	cld_box = {
		6,
		2,
		2
	},
	cld_offset = {
		0,
		0,
		0
	},
	hit_type = {},
	attach_buff = {
		{
			rant = 10000,
			buff_id = 802184,
			group_level = 1
		}
	},
	extra_param = {}
}


_G.pg.base.bullet_template_2[171016] = {
	range_offset = 10,
	modle_ID = "BulletUSA2",
	type = 1,
	velocity = 12,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "pofang",
	range = 55,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 3,
	id = 171016,
	random_damage_rate = 0,
	damage_type = {
		1,
		0.8,
		0.6
	},
	DMG_font = {
		{
			3,
			1.4
		},
		{
			3,
			1
		},
		{
			3,
			0.8
		}
	},
	acceleration = {},
	cld_box = {
		6,
		2,
		2
	},
	cld_offset = {
		0,
		0,
		0
	},
	hit_type = {},
	attach_buff = {},
	extra_param = {}
}


_G.pg.base.bullet_template_2[171017] = {
	range_offset = 10,
	modle_ID = "BulletUSA2",
	type = 1,
	velocity = 8,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "pofang",
	range = 55,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 3,
	id = 171017,
	random_damage_rate = 0,
	damage_type = {
		1,
		0.8,
		0.6
	},
	DMG_font = {
		{
			3,
			1.4
		},
		{
			3,
			1
		},
		{
			3,
			0.8
		}
	},
	acceleration = {
		{
			u = 1,
			flip = false,
			v = 0,
			t = 0.3
		}
	},
	cld_box = {
		6,
		2,
		2
	},
	cld_offset = {
		0,
		0,
		0
	},
	hit_type = {},
	attach_buff = {},
	extra_param = {}
}


_G.pg.base.bullet_template_2[171018] = {
	range_offset = 20,
	modle_ID = "Torpedo01",
	type = 3,
	velocity = 5,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/torpedo-hit",
	miss_fx = "",
	miss_sfx = "",
	alert_fx = "TorAlert",
	hit_fx = "TorpedoHit3",
	range = 90,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 4,
	id = 171018,
	random_damage_rate = 0,
	damage_type = {
		0.8,
		1,
		1.3
	},
	DMG_font = {
		{
			3,
			0.8
		},
		{
			3,
			1
		},
		{
			3,
			1.3
		}
	},
	acceleration = {},
	cld_box = {
		2.8,
		2,
		2
	},
	cld_offset = {
		0,
		0,
		0
	},
	hit_type = {
		time = -1,
		range = 3
	},
	attach_buff = {},
	extra_param = {
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[171021] = {
	range_offset = 20,
	modle_ID = "Torpedo01",
	type = 3,
	velocity = 2.5,
	antisub_enhancement = 1,
	out_bound = 0,
	hit_sfx = "battle/torpedo-hit",
	miss_fx = "",
	miss_sfx = "",
	alert_fx = "",
	hit_fx = "TorpedoHit3",
	range = 90,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 4,
	id = 171021,
	random_damage_rate = 0,
	damage_type = {
		0.8,
		1,
		1.3
	},
	DMG_font = {
		{
			3,
			0.8
		},
		{
			3,
			1
		},
		{
			3,
			1.3
		}
	},
	acceleration = {
		tracker = {
			angular = 1.4,
			range = 12
		}
	},
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
		range = 3
	},
	attach_buff = {},
	extra_param = {
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[183881] = {
	range_offset = 0,
	modle_ID = "u2501-shuimu",
	type = 5,
	velocity = 0,
	antisub_enhancement = 0,
	out_bound = 4,
	hit_sfx = "battle/hit",
	miss_fx = "",
	miss_sfx = "",
	alert_fx = "",
	hit_fx = "pofang",
	range = 150,
	effect_type = 1,
	pierce_count = 99,
	ammo_type = 4,
	id = 183881,
	random_damage_rate = 0,
	damage_type = {
		0.75,
		1,
		1.2
	},
	DMG_font = {
		{
			1,
			1
		},
		{
			4,
			0.8
		},
		{
			4,
			0.6
		}
	},
	acceleration = {},
	cld_box = {
		1,
		1,
		1
	},
	cld_offset = {
		100,
		0,
		100
	},
	hit_type = {},
	attach_buff = {},
	extra_param = {
		lastTime = 5,
		shrapnel = {
			{
				bullet_ID = 183887,
				initialSplit = true,
				reaim = true,
				emitterType = "BattleBulletEmitter",
				barrage_ID = 183887
			},
			FXID = "huoqiubaozha2"
		}
	}
}


_G.pg.base.bullet_template_2[183882] = {
	range_offset = 0,
	modle_ID = "u2501-shuimu",
	type = 5,
	velocity = 0,
	antisub_enhancement = 0,
	out_bound = 4,
	hit_sfx = "battle/hit",
	miss_fx = "",
	miss_sfx = "",
	alert_fx = "",
	hit_fx = "pofang",
	range = 150,
	effect_type = 1,
	pierce_count = 99,
	ammo_type = 4,
	id = 183882,
	random_damage_rate = 0,
	damage_type = {
		0.75,
		1,
		1.2
	},
	DMG_font = {
		{
			1,
			1
		},
		{
			4,
			0.8
		},
		{
			4,
			0.6
		}
	},
	acceleration = {},
	cld_box = {
		1,
		1,
		1
	},
	cld_offset = {
		100,
		0,
		100
	},
	hit_type = {},
	attach_buff = {},
	extra_param = {
		lastTime = 5,
		shrapnel = {
			{
				bullet_ID = 183887,
				initialSplit = true,
				reaim = true,
				emitterType = "BattleBulletEmitter",
				barrage_ID = 183887
			},
			FXID = "huoqiubaozha2"
		}
	}
}


_G.pg.base.bullet_template_2[183883] = {
	range_offset = 0,
	modle_ID = "u2501-shuimu",
	type = 5,
	velocity = 0,
	antisub_enhancement = 0,
	out_bound = 4,
	hit_sfx = "battle/hit",
	miss_fx = "",
	miss_sfx = "",
	alert_fx = "",
	hit_fx = "pofang",
	range = 150,
	effect_type = 1,
	pierce_count = 99,
	ammo_type = 4,
	id = 183883,
	random_damage_rate = 0,
	damage_type = {
		0.75,
		1,
		1.2
	},
	DMG_font = {
		{
			1,
			1
		},
		{
			4,
			0.8
		},
		{
			4,
			0.6
		}
	},
	acceleration = {},
	cld_box = {
		1,
		1,
		1
	},
	cld_offset = {
		100,
		0,
		100
	},
	hit_type = {},
	attach_buff = {},
	extra_param = {
		lastTime = 5,
		shrapnel = {
			{
				bullet_ID = 183887,
				initialSplit = true,
				reaim = true,
				emitterType = "BattleBulletEmitter",
				barrage_ID = 183887
			},
			FXID = "huoqiubaozha2"
		}
	}
}


_G.pg.base.bullet_template_2[183884] = {
	range_offset = 0,
	modle_ID = "u2501-shuimu",
	type = 5,
	velocity = 0,
	antisub_enhancement = 0,
	out_bound = 4,
	hit_sfx = "battle/hit",
	miss_fx = "",
	miss_sfx = "",
	alert_fx = "",
	hit_fx = "pofang",
	range = 150,
	effect_type = 1,
	pierce_count = 99,
	ammo_type = 4,
	id = 183884,
	random_damage_rate = 0,
	damage_type = {
		0.75,
		1,
		1.2
	},
	DMG_font = {
		{
			1,
			1
		},
		{
			4,
			0.8
		},
		{
			4,
			0.6
		}
	},
	acceleration = {},
	cld_box = {
		1,
		1,
		1
	},
	cld_offset = {
		100,
		0,
		100
	},
	hit_type = {},
	attach_buff = {},
	extra_param = {
		lastTime = 5,
		shrapnel = {
			{
				bullet_ID = 183887,
				initialSplit = true,
				reaim = true,
				emitterType = "BattleBulletEmitter",
				barrage_ID = 183887
			},
			FXID = "huoqiubaozha2"
		}
	}
}


_G.pg.base.bullet_template_2[183885] = {
	range_offset = 0,
	modle_ID = "u2501-shuimu",
	type = 5,
	velocity = 0,
	antisub_enhancement = 0,
	out_bound = 4,
	hit_sfx = "battle/hit",
	miss_fx = "",
	miss_sfx = "",
	alert_fx = "",
	hit_fx = "pofang",
	range = 150,
	effect_type = 1,
	pierce_count = 99,
	ammo_type = 4,
	id = 183885,
	random_damage_rate = 0,
	damage_type = {
		0.75,
		1,
		1.2
	},
	DMG_font = {
		{
			1,
			1
		},
		{
			4,
			0.8
		},
		{
			4,
			0.6
		}
	},
	acceleration = {},
	cld_box = {
		1,
		1,
		1
	},
	cld_offset = {
		100,
		0,
		100
	},
	hit_type = {},
	attach_buff = {},
	extra_param = {
		lastTime = 5,
		shrapnel = {
			{
				bullet_ID = 183887,
				initialSplit = true,
				reaim = true,
				emitterType = "BattleBulletEmitter",
				barrage_ID = 183887
			},
			FXID = "huoqiubaozha2"
		}
	}
}


_G.pg.base.bullet_template_2[183886] = {
	range_offset = 0,
	modle_ID = "u2501-shuimu",
	type = 5,
	velocity = 0,
	antisub_enhancement = 0,
	out_bound = 4,
	hit_sfx = "battle/hit",
	miss_fx = "",
	miss_sfx = "",
	alert_fx = "",
	hit_fx = "pofang",
	range = 150,
	effect_type = 1,
	pierce_count = 99,
	ammo_type = 4,
	id = 183886,
	random_damage_rate = 0,
	damage_type = {
		0.75,
		1,
		1.2
	},
	DMG_font = {
		{
			1,
			1
		},
		{
			4,
			0.8
		},
		{
			4,
			0.6
		}
	},
	acceleration = {},
	cld_box = {
		1,
		1,
		1
	},
	cld_offset = {
		100,
		0,
		100
	},
	hit_type = {},
	attach_buff = {},
	extra_param = {
		lastTime = 5,
		shrapnel = {
			{
				bullet_ID = 183887,
				initialSplit = true,
				reaim = true,
				emitterType = "BattleBulletEmitter",
				barrage_ID = 183887
			},
			FXID = "huoqiubaozha2"
		}
	}
}


_G.pg.base.bullet_template_2[183887] = {
	range_offset = 20,
	modle_ID = "yulei_u2501",
	type = 3,
	velocity = 2,
	antisub_enhancement = 1,
	out_bound = 0,
	hit_sfx = "battle/torpedo-hit",
	miss_fx = "",
	miss_sfx = "",
	alert_fx = "",
	hit_fx = "TorpedoHit3",
	range = 90,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 4,
	id = 183887,
	random_damage_rate = 0,
	damage_type = {
		0.75,
		1,
		1.2
	},
	DMG_font = {
		{
			3,
			0.8
		},
		{
			3,
			1
		},
		{
			3,
			1.3
		}
	},
	acceleration = {
		tracker = {
			angular = 1.4,
			range = 15
		}
	},
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
		range = 3
	},
	attach_buff = {},
	extra_param = {
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[183890] = {
	range_offset = 20,
	modle_ID = "None",
	type = 2,
	velocity = 0,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "None",
	miss_sfx = "",
	alert_fx = "",
	hit_fx = "AlertArea",
	range = 200,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 6,
	id = 183890,
	random_damage_rate = 0,
	damage_type = {
		0.8,
		1,
		1.3
	},
	DMG_font = {
		{
			3,
			0.8
		},
		{
			3,
			1
		},
		{
			3,
			1.3
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
		range = 20
	},
	attach_buff = {},
	extra_param = {
		gravity = 0,
		timeToExplode = 1.01,
		offsetY = 1,
		airdrop = true,
		diveFilter = {
			1,
			2
		}
	}
}


_G.pg.base.bullet_template_2[183891] = {
	range_offset = 20,
	modle_ID = "None",
	type = 2,
	velocity = 0,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "None",
	miss_sfx = "",
	alert_fx = "",
	hit_fx = "u2501-chushou",
	range = 200,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 6,
	id = 183891,
	random_damage_rate = 0,
	damage_type = {
		0.8,
		1,
		1.3
	},
	DMG_font = {
		{
			3,
			0.8
		},
		{
			3,
			1
		},
		{
			3,
			1.3
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
		range = 10
	},
	attach_buff = {},
	extra_param = {
		gravity = 0,
		timeToExplode = 2.01,
		offsetY = 1,
		airdrop = true,
		diveFilter = {
			1,
			2
		}
	}
}


_G.pg.base.bullet_template_2[183892] = {
	range_offset = 20,
	modle_ID = "None",
	type = 2,
	velocity = 0,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "None",
	miss_sfx = "",
	alert_fx = "",
	hit_fx = "None",
	range = 200,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 6,
	id = 183892,
	random_damage_rate = 0,
	damage_type = {
		0.8,
		1,
		1.3
	},
	DMG_font = {
		{
			3,
			0.8
		},
		{
			3,
			1
		},
		{
			3,
			1.3
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
		range = 10
	},
	attach_buff = {},
	extra_param = {
		gravity = 0,
		timeToExplode = 2.01,
		offsetY = 1,
		airdrop = true,
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[183911] = {
	range_offset = 10,
	modle_ID = "heiqiye05",
	type = 2,
	velocity = 15,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMissBig",
	miss_sfx = "battle/sink",
	alert_fx = "AlertArea",
	hit_fx = "ShellHit",
	range = 200,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 2,
	id = 183911,
	random_damage_rate = 0,
	damage_type = {
		1.1,
		1.4,
		0.9
	},
	DMG_font = {
		{
			2,
			1.1
		},
		{
			2,
			1.4
		},
		{
			4,
			1
		}
	},
	acceleration = {},
	cld_box = {
		5,
		2,
		2
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
		randomOffsetX = 16,
		randomOffsetZ = 16,
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[183921] = {
	range_offset = 10,
	modle_ID = "gezi_jiguang",
	type = 10,
	velocity = 1,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "",
	miss_fx = "None",
	miss_sfx = "",
	alert_fx = "",
	hit_fx = "jiguang_shouji",
	range = 200,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 1,
	id = 183921,
	random_damage_rate = 0,
	damage_type = {
		1,
		1.2,
		1
	},
	DMG_font = {
		{
			1,
			1
		},
		{
			1,
			1.2
		},
		{
			1,
			1
		}
	},
	acceleration = {},
	cld_box = {
		1.7,
		1.7,
		1.7
	},
	cld_offset = {
		0,
		0,
		0
	},
	hit_type = {},
	attach_buff = {},
	extra_param = {
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[183931] = {
	range_offset = 10,
	modle_ID = "gezi_bianfuzidan",
	type = 1,
	velocity = 5.5,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMissBig",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "pofang",
	range = 200,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 1,
	id = 183931,
	random_damage_rate = 0,
	damage_type = {
		1,
		1.2,
		1
	},
	DMG_font = {
		{
			1,
			1
		},
		{
			1,
			1.2
		},
		{
			1,
			1
		}
	},
	acceleration = {
		{
			u = -0.035,
			flip = false,
			v = 0,
			t = 0
		},
		{
			u = 0.08,
			flip = true,
			v = 0.02,
			t = 1
		}
	},
	cld_box = {
		7,
		1.7,
		1.7
	},
	cld_offset = {
		0,
		0,
		0
	},
	hit_type = {},
	attach_buff = {},
	extra_param = {}
}


_G.pg.base.bullet_template_2[183941] = {
	range_offset = 10,
	modle_ID = "gezi_bianfuzidan",
	type = 1,
	velocity = 14,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "pofang",
	range = 200,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 1,
	id = 183941,
	random_damage_rate = 0,
	damage_type = {
		1,
		1,
		1
	},
	DMG_font = {
		{
			1,
			1
		},
		{
			1,
			1
		},
		{
			1,
			1
		}
	},
	acceleration = {},
	cld_box = {
		6,
		2,
		2
	},
	cld_offset = {
		0,
		0,
		0
	},
	hit_type = {},
	attach_buff = {},
	extra_param = {}
}


_G.pg.base.bullet_template_2[183951] = {
	range_offset = 10,
	modle_ID = "gezi_bianfuzidan",
	type = 1,
	velocity = 14,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "pofang",
	range = 200,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 1,
	id = 183951,
	random_damage_rate = 0,
	damage_type = {
		1,
		1,
		1
	},
	DMG_font = {
		{
			1,
			1
		},
		{
			1,
			1
		},
		{
			1,
			1
		}
	},
	acceleration = {},
	cld_box = {
		6,
		2,
		2
	},
	cld_offset = {
		0,
		0,
		0
	},
	hit_type = {},
	attach_buff = {},
	extra_param = {}
}
