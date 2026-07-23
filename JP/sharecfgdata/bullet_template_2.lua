_G.pg.base.bullet_template_2[1012] = {
	range_offset = 10,
	modle_ID = "BulletJP",
	type = 1,
	velocity = 18,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "pofang",
	range = 70,
	effect_type = 1,
	pierce_count = 1,
	ammo_type = 3,
	id = 1012,
	random_damage_rate = 0,
	damage_type = {
		1.2,
		0.6,
		0.6
	},
	DMG_font = {
		{
			3,
			1.2
		},
		{
			4,
			0.8
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
	attach_buff = {
		{
			rant = 100,
			buff_id = 311,
			group_level = 1
		}
	},
	extra_param = {}
}


_G.pg.base.bullet_template_2[1013] = {
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
	hit_fx = "ShellMiss",
	range = 60,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 1,
	id = 1013,
	random_damage_rate = 0,
	damage_type = {
		1,
		0.55,
		0.25
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


_G.pg.base.bullet_template_2[1212] = {
	range_offset = 10,
	modle_ID = "BulletJP",
	type = 1,
	velocity = 15,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "pofang",
	range = 50,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 3,
	id = 1212,
	random_damage_rate = 0,
	damage_type = {
		1.2,
		0.6,
		0.6
	},
	DMG_font = {
		{
			3,
			1.2
		},
		{
			4,
			0.8
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
	attach_buff = {
		{
			rant = 100,
			buff_id = 311,
			group_level = 1
		}
	},
	extra_param = {}
}


_G.pg.base.bullet_template_2[1517] = {
	range_offset = 20,
	modle_ID = "kuasheHE",
	type = 2,
	velocity = 11,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/torpedo-hit",
	miss_fx = "ShellMissBig",
	miss_sfx = "battle/sink",
	alert_fx = "AlertArea",
	hit_fx = "ShellHit",
	range = 80,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 3,
	id = 1517,
	random_damage_rate = 0,
	damage_type = {
		1.4,
		1.1,
		0.9
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
	attach_buff = {
		{
			rant = 7500,
			buff_id = 311,
			group_level = 4
		}
	},
	extra_param = {
		gravity = -0.05,
		accuracy = "chargeBulletAccuracy",
		randomOffsetX = 19,
		randomOffsetZ = 19,
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[1844] = {
	range_offset = 20,
	modle_ID = "Torpedo01",
	type = 3,
	velocity = 3,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/torpedo-hit",
	miss_fx = "",
	miss_sfx = "",
	alert_fx = "TorAlert",
	hit_fx = "TorpedoHit3",
	range = 100,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 4,
	id = 1844,
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


_G.pg.base.bullet_template_2[1845] = {
	range_offset = 20,
	modle_ID = "Torpedo01",
	type = 3,
	velocity = 3,
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
	id = 1845,
	random_damage_rate = 0,
	damage_type = {
		1.3,
		1,
		0.8
	},
	DMG_font = {
		{
			3,
			1.3
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
	attach_buff = {},
	extra_param = {
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[2119] = {
	range_offset = 20,
	modle_ID = "Torpedoairjp",
	type = 3,
	velocity = 4,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/torpedo-hit",
	miss_fx = "",
	miss_sfx = "",
	alert_fx = "TorAlert",
	hit_fx = "TorpedoHit3",
	range = 100,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 4,
	id = 2119,
	random_damage_rate = 0,
	damage_type = {
		0.8,
		1.1,
		1.3
	},
	DMG_font = {
		{
			3,
			1
		},
		{
			3,
			1
		},
		{
			3,
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
		range = 3
	},
	attach_buff = {},
	extra_param = {
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[2148] = {
	range_offset = 20,
	modle_ID = "huojiandan",
	type = 2,
	velocity = 15,
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
	id = 2148,
	random_damage_rate = 0,
	damage_type = {
		1,
		1,
		1
	},
	DMG_font = {
		{
			3,
			1.3
		},
		{
			3,
			1
		},
		{
			4,
			0.8
		}
	},
	acceleration = {},
	cld_box = {
		2,
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
		range = 7
	},
	attach_buff = {},
	extra_param = {
		gravity = -0.05,
		randomOffsetZ = 5,
		randomOffsetX = 12,
		dropOffset = true,
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[2149] = {
	range_offset = 0,
	modle_ID = "Torpedoairjp_tantiao",
	type = 3,
	velocity = 7,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellHit",
	miss_sfx = "",
	alert_fx = "AlertArea",
	hit_fx = "ShellHit",
	range = 60,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 6,
	id = 2149,
	random_damage_rate = 0,
	damage_type = {
		0.8,
		1.1,
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
		range = 10
	},
	attach_buff = {},
	extra_param = {
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[72291] = {
	range_offset = 10,
	modle_ID = "hudiezidan_blue",
	type = 1,
	velocity = 16,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMissBig",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "CAHit",
	range = 150,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 1,
	id = 72291,
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
		5,
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
			rant = 800,
			buff_id = 311,
			group_level = 3
		}
	},
	extra_param = {
		mirror = true,
		ignoreShield = true
	}
}


_G.pg.base.bullet_template_2[161075] = {
	range_offset = 0,
	modle_ID = "None",
	type = 5,
	velocity = 10,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "",
	miss_fx = "None",
	miss_sfx = "",
	alert_fx = "",
	hit_fx = "None",
	range = 0.1,
	effect_type = 1,
	pierce_count = 99,
	ammo_type = 1,
	id = 161075,
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
		2,
		2,
		2
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
		lastTime = 0.01,
		shrapnel = {
			{
				emitterType = "BattleBulletEmitter",
				bullet_ID = 161076,
				barrage_ID = 184042
			},
			FXID = ""
		}
	}
}


_G.pg.base.bullet_template_2[161076] = {
	range_offset = 0,
	modle_ID = "None",
	type = 9,
	velocity = 10,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "",
	miss_fx = "None",
	miss_sfx = "",
	alert_fx = "",
	hit_fx = "None",
	range = 0.1,
	effect_type = 1,
	pierce_count = 99,
	ammo_type = 1,
	id = 161076,
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
		2,
		2,
		2
	},
	cld_offset = {
		100,
		0,
		100
	},
	hit_type = {
		time = 1,
		range = 18
	},
	attach_buff = {
		{
			friendly = false,
			buff_id = 382,
			effect_id = "bulisituoer_meta_saomiao"
		}
	},
	extra_param = {
		ignoreB = true,
		ignoreShield = true
	}
}


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


_G.pg.base.bullet_template_2[168285] = {
	range_offset = 0,
	modle_ID = "bullet_guanglun03",
	type = 1,
	velocity = 0,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "",
	miss_fx = "None",
	miss_sfx = "",
	alert_fx = "",
	hit_fx = "None",
	range = 100,
	effect_type = 1,
	pierce_count = 50,
	ammo_type = 1,
	id = 168285,
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
	acceleration = {
		{
			u = 0.05,
			flip = false,
			v = 0,
			t = 0.5
		}
	},
	cld_box = {
		4,
		4,
		4
	},
	cld_offset = {
		0,
		0,
		0
	},
	hit_type = {},
	attach_buff = {},
	extra_param = {
		ignoreShield = true
	}
}


_G.pg.base.bullet_template_2[168286] = {
	range_offset = 0,
	modle_ID = "bullet_guanglun01",
	type = 1,
	velocity = 0,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "",
	miss_fx = "None",
	miss_sfx = "",
	alert_fx = "",
	hit_fx = "None",
	range = 100,
	effect_type = 1,
	pierce_count = 50,
	ammo_type = 1,
	id = 168286,
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
	acceleration = {
		{
			u = 0.05,
			flip = false,
			v = 0,
			t = 0.5
		}
	},
	cld_box = {
		4,
		4,
		4
	},
	cld_offset = {
		0,
		0,
		0
	},
	hit_type = {},
	attach_buff = {},
	extra_param = {
		ignoreShield = true
	}
}


_G.pg.base.bullet_template_2[168287] = {
	range_offset = 0,
	modle_ID = "bullet_guanglun02",
	type = 1,
	velocity = 0,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "",
	miss_fx = "None",
	miss_sfx = "",
	alert_fx = "",
	hit_fx = "None",
	range = 100,
	effect_type = 1,
	pierce_count = 50,
	ammo_type = 1,
	id = 168287,
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
	acceleration = {
		{
			u = 0.05,
			flip = false,
			v = 0,
			t = 0.5
		}
	},
	cld_box = {
		4,
		4,
		4
	},
	cld_offset = {
		0,
		0,
		0
	},
	hit_type = {},
	attach_buff = {},
	extra_param = {
		ignoreShield = true
	}
}


_G.pg.base.bullet_template_2[168288] = {
	range_offset = 0,
	modle_ID = "bullet_guanglun06",
	type = 1,
	velocity = 0,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "",
	miss_fx = "None",
	miss_sfx = "",
	alert_fx = "",
	hit_fx = "None",
	range = 100,
	effect_type = 1,
	pierce_count = 50,
	ammo_type = 1,
	id = 168288,
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
	acceleration = {
		{
			u = 0.05,
			flip = false,
			v = 0,
			t = 0.5
		}
	},
	cld_box = {
		4,
		4,
		4
	},
	cld_offset = {
		0,
		0,
		0
	},
	hit_type = {},
	attach_buff = {},
	extra_param = {
		ignoreShield = true
	}
}


_G.pg.base.bullet_template_2[168289] = {
	range_offset = 0,
	modle_ID = "bullet_guanglun05",
	type = 1,
	velocity = 0,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "",
	miss_fx = "None",
	miss_sfx = "",
	alert_fx = "",
	hit_fx = "None",
	range = 100,
	effect_type = 1,
	pierce_count = 50,
	ammo_type = 1,
	id = 168289,
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
	acceleration = {
		{
			u = 0.05,
			flip = false,
			v = 0,
			t = 0.5
		}
	},
	cld_box = {
		4,
		4,
		4
	},
	cld_offset = {
		0,
		0,
		0
	},
	hit_type = {},
	attach_buff = {},
	extra_param = {
		ignoreShield = true
	}
}


_G.pg.base.bullet_template_2[168290] = {
	range_offset = 0,
	modle_ID = "bullet_guanglun07",
	type = 1,
	velocity = 0,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "",
	miss_fx = "None",
	miss_sfx = "",
	alert_fx = "",
	hit_fx = "None",
	range = 100,
	effect_type = 1,
	pierce_count = 50,
	ammo_type = 1,
	id = 168290,
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
	acceleration = {
		{
			u = 0.05,
			flip = false,
			v = 0,
			t = 0.5
		}
	},
	cld_box = {
		4,
		4,
		4
	},
	cld_offset = {
		0,
		0,
		0
	},
	hit_type = {},
	attach_buff = {},
	extra_param = {
		ignoreShield = true
	}
}


_G.pg.base.bullet_template_2[168295] = {
	range_offset = 0,
	modle_ID = "deleike_qiang",
	type = 5,
	velocity = 22,
	antisub_enhancement = 0,
	out_bound = 4,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "jianqi_shouji_fire",
	range = 55,
	effect_type = 1,
	pierce_count = 99,
	ammo_type = 3,
	id = 168295,
	random_damage_rate = 0,
	damage_type = {
		1,
		1,
		1
	},
	DMG_font = {
		{
			2,
			1.1
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
	extra_param = {
		ignoreB = true,
		ignoreShield = true,
		lastTime = 0,
		directHit = true,
		shrapnel = {
			{
				emitterType = "BattleBulletEmitter",
				bullet_ID = 168296,
				barrage_ID = 81111,
				reaim = {
					"TargetHarmRandom"
				}
			},
			FXID = ""
		}
	}
}


_G.pg.base.bullet_template_2[168296] = {
	range_offset = 0,
	modle_ID = "deleike_qiang",
	type = 5,
	velocity = 22,
	antisub_enhancement = 0,
	out_bound = 4,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "jianqi_shouji_fire",
	range = 60,
	effect_type = 1,
	pierce_count = 99,
	ammo_type = 3,
	id = 168296,
	random_damage_rate = 0,
	damage_type = {
		1,
		1,
		1
	},
	DMG_font = {
		{
			2,
			1.1
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
	extra_param = {
		ignoreB = true,
		ignoreShield = true,
		lastTime = 0.1,
		shrapnel = {
			{
				emitterType = "BattleBulletEmitter",
				bullet_ID = 168297,
				barrage_ID = 81111,
				reaim = {
					"TargetHarmRandom"
				}
			},
			FXID = ""
		}
	}
}


_G.pg.base.bullet_template_2[168297] = {
	range_offset = 0,
	modle_ID = "deleike_qiang",
	type = 5,
	velocity = 22,
	antisub_enhancement = 0,
	out_bound = 4,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "jianqi_shouji_fire",
	range = 60,
	effect_type = 1,
	pierce_count = 99,
	ammo_type = 3,
	id = 168297,
	random_damage_rate = 0,
	damage_type = {
		1,
		1,
		1
	},
	DMG_font = {
		{
			2,
			1.1
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
	extra_param = {
		ignoreB = true,
		ignoreShield = true,
		lastTime = 0.1,
		shrapnel = {
			{
				emitterType = "BattleBulletEmitter",
				bullet_ID = 168298,
				barrage_ID = 81111,
				reaim = {
					"TargetHarmRandom"
				}
			},
			FXID = ""
		}
	}
}


_G.pg.base.bullet_template_2[168298] = {
	range_offset = 0,
	modle_ID = "deleike_qiang",
	type = 5,
	velocity = 22,
	antisub_enhancement = 0,
	out_bound = 4,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "jianqi_shouji_fire",
	range = 60,
	effect_type = 1,
	pierce_count = 99,
	ammo_type = 3,
	id = 168298,
	random_damage_rate = 0,
	damage_type = {
		1,
		1,
		1
	},
	DMG_font = {
		{
			2,
			1.1
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
	extra_param = {
		ignoreB = true,
		ignoreShield = true,
		lastTime = 0.1,
		shrapnel = {
			{
				emitterType = "BattleBulletEmitter",
				bullet_ID = 168299,
				barrage_ID = 81111,
				reaim = {
					"TargetHarmRandom"
				}
			},
			FXID = ""
		}
	}
}


_G.pg.base.bullet_template_2[168299] = {
	range_offset = 0,
	modle_ID = "deleike_qiang",
	type = 5,
	velocity = 22,
	antisub_enhancement = 0,
	out_bound = 4,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "jianqi_shouji_fire",
	range = 60,
	effect_type = 1,
	pierce_count = 99,
	ammo_type = 3,
	id = 168299,
	random_damage_rate = 0,
	damage_type = {
		1,
		1,
		1
	},
	DMG_font = {
		{
			2,
			1.1
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
	extra_param = {
		ignoreB = true,
		ignoreShield = true,
		lastTime = 0.1,
		shrapnel = {
			{
				emitterType = "BattleBulletEmitter",
				bullet_ID = 168300,
				barrage_ID = 81111,
				reaim = {
					"TargetHarmRandom"
				}
			},
			FXID = ""
		}
	}
}


_G.pg.base.bullet_template_2[168300] = {
	range_offset = 0,
	modle_ID = "deleike_qiang",
	type = 1,
	velocity = 22,
	antisub_enhancement = 0,
	out_bound = 4,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "jianqi_shouji_fire",
	range = 60,
	effect_type = 1,
	pierce_count = 99,
	ammo_type = 3,
	id = 168300,
	random_damage_rate = 0,
	damage_type = {
		1,
		1,
		1
	},
	DMG_font = {
		{
			2,
			1.1
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
	extra_param = {
		ignoreB = true,
		ignoreShield = true
	}
}


_G.pg.base.bullet_template_2[168291] = {
	range_offset = 0,
	modle_ID = "2B_daoguangzidan01",
	type = 1,
	velocity = 13,
	antisub_enhancement = 0,
	out_bound = 1,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "jianqi_shouji_fire",
	range = 100,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 1,
	id = 168291,
	random_damage_rate = 0,
	damage_type = {
		1,
		1,
		1
	},
	DMG_font = {
		{
			2,
			1.4
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
	acceleration = {
		{
			u = 0.09,
			flip = false,
			v = 0,
			t = 0.2
		}
	},
	cld_box = {
		4,
		1,
		8
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


_G.pg.base.bullet_template_2[168292] = {
	range_offset = 0,
	modle_ID = "2B_zhanji_all",
	type = 2,
	velocity = 0,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "",
	miss_fx = "None",
	miss_sfx = "",
	alert_fx = "",
	hit_fx = "None",
	range = 100,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 6,
	id = 168292,
	random_damage_rate = 0,
	damage_type = {
		1,
		1,
		1
	},
	DMG_font = {
		{
			2,
			1.4
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
		range = 1
	},
	attach_buff = {},
	extra_param = {
		gravity = 0,
		targetOffsetX = -5,
		airdrop = true,
		offsetY = 20,
		timeToExplode = 2.3,
		offsetX = -5,
		diveFilter = {
			1,
			2
		}
	}
}


_G.pg.base.bullet_template_2[168293] = {
	range_offset = 0,
	modle_ID = "2B_slash",
	type = 2,
	velocity = 0,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "",
	miss_fx = "None",
	miss_sfx = "",
	alert_fx = "",
	hit_fx = "None",
	range = 100,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 6,
	id = 168293,
	random_damage_rate = 0,
	damage_type = {
		1,
		1,
		1
	},
	DMG_font = {
		{
			2,
			1.4
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
		range = 1
	},
	attach_buff = {},
	extra_param = {
		gravity = 0,
		targetOffsetX = -5,
		airdrop = true,
		offsetY = 20,
		timeToExplode = 5,
		offsetX = -5,
		diveFilter = {
			1,
			2
		}
	}
}


_G.pg.base.bullet_template_2[168294] = {
	range_offset = 0,
	modle_ID = "None",
	type = 2,
	velocity = 0,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "None",
	miss_sfx = "",
	alert_fx = "AlertArea",
	hit_fx = "None",
	range = 100,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 6,
	id = 168294,
	random_damage_rate = 0,
	damage_type = {
		1,
		1,
		1
	},
	DMG_font = {
		{
			2,
			1.4
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
		range = 12
	},
	attach_buff = {},
	extra_param = {
		gravity = 0,
		targetOffsetX = -5,
		airdrop = true,
		offsetY = 20,
		timeToExplode = 0.1,
		offsetX = -5,
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[168301] = {
	range_offset = 0,
	modle_ID = "kuasheHE",
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
	id = 168301,
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
	extra_param = {
		ignoreB = true,
		ignoreShield = true
	}
}


_G.pg.base.bullet_template_2[168302] = {
	range_offset = 0,
	modle_ID = "Torpedo01",
	type = 3,
	velocity = 4,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/torpedo-hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "TorAlert",
	hit_fx = "TorpedoHit3",
	range = 200,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 4,
	id = 168302,
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


_G.pg.base.bullet_template_2[168303] = {
	range_offset = 0,
	modle_ID = "deleike_huoyandao",
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
	pierce_count = 99,
	ammo_type = 1,
	id = 168303,
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
		8,
		1,
		16
	},
	cld_offset = {
		0,
		0,
		0
	},
	hit_type = {},
	attach_buff = {},
	extra_param = {
		ignoreB = true,
		ignoreShield = true
	}
}


_G.pg.base.bullet_template_2[168331] = {
	range_offset = 0,
	modle_ID = "huali_zidan",
	type = 5,
	velocity = 15,
	antisub_enhancement = 0,
	out_bound = 4,
	hit_sfx = "battle/hit",
	miss_fx = "None",
	miss_sfx = "",
	alert_fx = "",
	hit_fx = "CLHit",
	range = 1,
	effect_type = 1,
	pierce_count = 99,
	ammo_type = 1,
	id = 168331,
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
		100,
		0,
		100
	},
	hit_type = {},
	attach_buff = {},
	extra_param = {
		ignoreB = true,
		ignoreShield = true,
		lastTime = 0.7,
		shrapnel = {
			{
				emitterType = "BattleBulletEmitter",
				bullet_ID = 168332,
				reaim = true,
				barrage_ID = 81111
			},
			FXID = ""
		}
	}
}


_G.pg.base.bullet_template_2[168332] = {
	range_offset = 0,
	modle_ID = "huali_zidan",
	type = 1,
	velocity = 15,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "None",
	miss_sfx = "",
	alert_fx = "",
	hit_fx = "CLHit",
	range = 200,
	effect_type = 1,
	pierce_count = 99,
	ammo_type = 1,
	id = 168332,
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
	extra_param = {
		ignoreB = true,
		ignoreShield = true
	}
}


_G.pg.base.bullet_template_2[168335] = {
	range_offset = 0,
	modle_ID = "huali_zidan",
	type = 5,
	velocity = 15,
	antisub_enhancement = 0,
	out_bound = 4,
	hit_sfx = "battle/hit",
	miss_fx = "None",
	miss_sfx = "",
	alert_fx = "",
	hit_fx = "CLHit",
	range = 25,
	effect_type = 1,
	pierce_count = 99,
	ammo_type = 1,
	id = 168335,
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
		100,
		0,
		100
	},
	hit_type = {},
	attach_buff = {},
	extra_param = {
		ignoreB = true,
		ignoreShield = true,
		lastTime = 0.2,
		shrapnel = {
			{
				emitterType = "BattleBulletEmitter",
				bullet_ID = 168332,
				reaim = true,
				barrage_ID = 81111
			},
			FXID = ""
		}
	}
}


_G.pg.base.bullet_template_2[168304] = {
	range_offset = 0,
	modle_ID = "2B_daoguangzidan02",
	type = 1,
	velocity = 13,
	antisub_enhancement = 0,
	out_bound = 1,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMissBig",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "jianqi_shouji_fire",
	range = 100,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 1,
	id = 168304,
	random_damage_rate = 0,
	damage_type = {
		1,
		1,
		1
	},
	DMG_font = {
		{
			2,
			1.4
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
	acceleration = {
		{
			u = 0.09,
			flip = false,
			v = 0,
			t = 0.2
		}
	},
	cld_box = {
		4,
		1,
		8
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


_G.pg.base.bullet_template_2[168305] = {
	range_offset = 0,
	modle_ID = "2B_daoguangzidan03",
	type = 1,
	velocity = 13,
	antisub_enhancement = 0,
	out_bound = 1,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMissBig",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "jianqi_shouji_fire",
	range = 100,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 1,
	id = 168305,
	random_damage_rate = 0,
	damage_type = {
		1,
		1,
		1
	},
	DMG_font = {
		{
			2,
			1.4
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
	acceleration = {
		{
			u = 0.09,
			flip = false,
			v = 0,
			t = 0.2
		}
	},
	cld_box = {
		4,
		1,
		8
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


_G.pg.base.bullet_template_2[168306] = {
	range_offset = 0,
	modle_ID = "A2_daoguang_hit",
	type = 2,
	velocity = 0,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "",
	miss_fx = "None",
	miss_sfx = "",
	alert_fx = "",
	hit_fx = "None",
	range = 100,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 6,
	id = 168306,
	random_damage_rate = 0,
	damage_type = {
		1,
		1,
		1
	},
	DMG_font = {
		{
			2,
			1.4
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
		range = 1
	},
	attach_buff = {},
	extra_param = {
		gravity = 0,
		targetOffsetX = -5,
		airdrop = true,
		offsetY = 20,
		timeToExplode = 2.3,
		offsetX = -5,
		diveFilter = {
			1,
			2
		}
	}
}


_G.pg.base.bullet_template_2[168307] = {
	range_offset = 0,
	modle_ID = "A2_slash",
	type = 2,
	velocity = 0,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "",
	miss_fx = "None",
	miss_sfx = "",
	alert_fx = "",
	hit_fx = "None",
	range = 100,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 6,
	id = 168307,
	random_damage_rate = 0,
	damage_type = {
		1,
		1,
		1
	},
	DMG_font = {
		{
			2,
			1.4
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
		range = 1
	},
	attach_buff = {},
	extra_param = {
		gravity = 0,
		targetOffsetX = -5,
		airdrop = true,
		offsetY = 20,
		timeToExplode = 5,
		offsetX = -5,
		diveFilter = {
			1,
			2
		}
	}
}


_G.pg.base.bullet_template_2[168308] = {
	range_offset = 0,
	modle_ID = "None",
	type = 2,
	velocity = 0,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "None",
	miss_sfx = "",
	alert_fx = "AlertArea",
	hit_fx = "None",
	range = 100,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 6,
	id = 168308,
	random_damage_rate = 0,
	damage_type = {
		1,
		1,
		1
	},
	DMG_font = {
		{
			2,
			1.4
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
		range = 12
	},
	attach_buff = {},
	extra_param = {
		gravity = 0,
		targetOffsetX = -5,
		airdrop = true,
		offsetY = 20,
		timeToExplode = 0.1,
		offsetX = -5,
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[168355] = {
	range_offset = 10,
	modle_ID = "A2_zhanji2",
	type = 1,
	velocity = 13,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "CAHit",
	range = 150,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 1,
	id = 168355,
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
	acceleration = {
		{
			u = 0.08,
			flip = false,
			v = 0,
			t = 0
		}
	},
	cld_box = {
		8,
		1,
		16
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
			buff_id = 117059,
			group_level = 1
		}
	},
	extra_param = {}
}


_G.pg.base.bullet_template_2[168356] = {
	range_offset = 10,
	modle_ID = "A2_zhanji2",
	type = 1,
	velocity = 13,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "CAHit",
	range = 150,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 1,
	id = 168356,
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
	acceleration = {
		{
			u = 0.08,
			flip = false,
			v = 0,
			t = 0
		}
	},
	cld_box = {
		8,
		1,
		16
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
			buff_id = 117079,
			group_level = 1
		},
		{
			rant = 10000,
			buff_id = 117078,
			group_level = 1
		}
	},
	extra_param = {}
}


_G.pg.base.bullet_template_2[168358] = {
	range_offset = 15,
	modle_ID = "sali_makalong",
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
	ammo_type = 3,
	id = 168358,
	random_damage_rate = 0,
	damage_type = {
		1.35,
		0.95,
		0.7
	},
	DMG_font = {
		{
			3,
			1.2
		},
		{
			3,
			0.9
		},
		{
			3,
			0.7
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
		range = 8
	},
	attach_buff = {},
	extra_param = {
		gravity = -0.05,
		randomOffsetX = 0.5,
		randomOffsetZ = 0.5,
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[168359] = {
	range_offset = 10,
	modle_ID = "Bullet2",
	type = 1,
	velocity = 2,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "ShellMiss",
	range = 90,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 1,
	id = 168359,
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
			0.8
		},
		{
			4,
			0.7
		}
	},
	acceleration = {
		{
			u = 0.15,
			flip = false,
			v = 0,
			t = 0.2
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


_G.pg.base.bullet_template_2[170938] = {
	range_offset = 20,
	modle_ID = "aluomangshi_zidan",
	type = 2,
	velocity = 21,
	antisub_enhancement = 1,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMissBig",
	miss_sfx = "",
	alert_fx = "AlertArea",
	hit_fx = "ShellHit",
	range = 200,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 6,
	id = 170938,
	random_damage_rate = 0,
	damage_type = {
		0.7,
		1.05,
		1.25
	},
	DMG_font = {
		{
			3,
			1.2
		},
		{
			3,
			1.5
		},
		{
			3,
			2
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
		range = 28
	},
	attach_buff = {
		{
			rant = 10000,
			buff_id = 152429,
			group_level = 1
		},
		{
			rant = 10000,
			buff_id = 152428,
			group_level = 1
		},
		{
			rant = 10000,
			buff_id = 152427,
			group_level = 1
		}
	},
	extra_param = {
		gravity = -0.03,
		ignoreShield = true,
		airdrop = true,
		dropOffset = true,
		offsetY = 30,
		randomOffsetX = 42,
		randomOffsetZ = 42
	}
}


_G.pg.base.bullet_template_2[168309] = {
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
	id = 168309,
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


_G.pg.base.bullet_template_2[168310] = {
	range_offset = 10,
	modle_ID = "kuasheAP",
	type = 1,
	velocity = 18,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMissBig",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "Clhit",
	range = 60,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 2,
	id = 168310,
	random_damage_rate = 0,
	damage_type = {
		0.75,
		1.1,
		0.75
	},
	DMG_font = {
		{
			2,
			0.8
		},
		{
			2,
			1.2
		},
		{
			2,
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
	hit_type = {},
	attach_buff = {},
	extra_param = {}
}


_G.pg.base.bullet_template_2[168311] = {
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
	id = 168311,
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


_G.pg.base.bullet_template_2[168312] = {
	range_offset = 15,
	modle_ID = "BulletUSA6_big",
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
	ammo_type = 3,
	id = 168312,
	random_damage_rate = 0,
	damage_type = {
		1.4,
		1.2,
		1
	},
	DMG_font = {
		{
			3,
			1.4
		},
		{
			3,
			1.2
		},
		{
			3,
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
	hit_type = {
		time = -1,
		range = 14
	},
	attach_buff = {
		{
			rant = 10000,
			buff_id = 190089,
			group_level = 1
		}
	},
	extra_param = {}
}


_G.pg.base.bullet_template_2[168313] = {
	range_offset = 10,
	modle_ID = "BulletUSA2_big",
	type = 1,
	velocity = 16,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMissBig",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "ShellHit",
	range = 200,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 3,
	id = 168313,
	random_damage_rate = 0,
	damage_type = {
		1.4,
		1.2,
		1
	},
	DMG_font = {
		{
			3,
			1.4
		},
		{
			3,
			1.2
		},
		{
			3,
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
			buff_id = 190089,
			group_level = 1
		}
	},
	extra_param = {}
}


_G.pg.base.bullet_template_2[168314] = {
	range_offset = 20,
	modle_ID = "Torpedo01",
	type = 3,
	velocity = 10,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/torpedo-hit",
	miss_fx = "",
	miss_sfx = "",
	alert_fx = "TorAlert",
	hit_fx = "TorpedoHit3",
	range = 200,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 4,
	id = 168314,
	random_damage_rate = 0,
	damage_type = {
		0.8,
		1.1,
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
	attach_buff = {
		{
			rant = 10000,
			buff_id = 190099,
			group_level = 1
		}
	},
	extra_param = {
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[168318] = {
	range_offset = 20,
	modle_ID = "val_bullet1",
	type = 2,
	velocity = 18,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMissBig",
	miss_sfx = "battle/sink",
	alert_fx = "AlertArea",
	hit_fx = "ShellHit",
	range = 105,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 3,
	id = 168318,
	random_damage_rate = 0,
	damage_type = {
		1.2,
		1.2,
		1.2
	},
	DMG_font = {
		{
			3,
			0.8
		},
		{
			3,
			0.8
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


_G.pg.base.bullet_template_2[168319] = {
	range_offset = 10,
	modle_ID = "val_bullet2",
	type = 1,
	velocity = 22,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "pofang",
	range = 105,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 3,
	id = 168319,
	random_damage_rate = 0,
	damage_type = {
		1.2,
		1,
		0.9
	},
	DMG_font = {
		{
			3,
			0.8
		},
		{
			3,
			0.8
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
	extra_param = {
		ignoreShield = true
	}
}


_G.pg.base.bullet_template_2[168321] = {
	range_offset = 10,
	modle_ID = "val_bullet2",
	type = 1,
	velocity = 22,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "pofang",
	range = 105,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 3,
	id = 168321,
	random_damage_rate = 0,
	damage_type = {
		1.2,
		0.8,
		0.7
	},
	DMG_font = {
		{
			3,
			0.8
		},
		{
			3,
			0.8
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
	attach_buff = {
		{
			rant = 100,
			buff_id = 311,
			group_level = 1
		}
	},
	extra_param = {
		ignoreShield = true
	}
}


_G.pg.base.bullet_template_2[168322] = {
	range_offset = 10,
	modle_ID = "val_bullet2",
	type = 1,
	velocity = 22,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "pofang",
	range = 105,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 3,
	id = 168322,
	random_damage_rate = 0,
	damage_type = {
		1.2,
		0.82,
		0.7
	},
	DMG_font = {
		{
			3,
			0.8
		},
		{
			3,
			0.8
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
	attach_buff = {
		{
			rant = 100,
			buff_id = 311,
			group_level = 1
		}
	},
	extra_param = {
		ignoreShield = true
	}
}


_G.pg.base.bullet_template_2[168323] = {
	range_offset = 10,
	modle_ID = "val_bullet2",
	type = 1,
	velocity = 22,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "pofang",
	range = 105,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 3,
	id = 168323,
	random_damage_rate = 0,
	damage_type = {
		1.2,
		0.82,
		0.72
	},
	DMG_font = {
		{
			3,
			0.8
		},
		{
			3,
			0.8
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
	attach_buff = {
		{
			rant = 100,
			buff_id = 311,
			group_level = 1
		}
	},
	extra_param = {
		ignoreShield = true
	}
}


_G.pg.base.bullet_template_2[168324] = {
	range_offset = 10,
	modle_ID = "val_bullet2",
	type = 1,
	velocity = 22,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "pofang",
	range = 105,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 3,
	id = 168324,
	random_damage_rate = 0,
	damage_type = {
		1.2,
		0.85,
		0.72
	},
	DMG_font = {
		{
			3,
			0.8
		},
		{
			3,
			0.8
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
	attach_buff = {
		{
			rant = 100,
			buff_id = 311,
			group_level = 1
		}
	},
	extra_param = {
		ignoreShield = true
	}
}


_G.pg.base.bullet_template_2[168325] = {
	range_offset = 10,
	modle_ID = "val_bullet2",
	type = 1,
	velocity = 22,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "pofang",
	range = 105,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 3,
	id = 168325,
	random_damage_rate = 0,
	damage_type = {
		1.2,
		0.85,
		0.75
	},
	DMG_font = {
		{
			3,
			0.8
		},
		{
			3,
			0.8
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
	attach_buff = {
		{
			rant = 100,
			buff_id = 311,
			group_level = 1
		}
	},
	extra_param = {
		ignoreShield = true
	}
}


_G.pg.base.bullet_template_2[168326] = {
	range_offset = 10,
	modle_ID = "val_bullet2",
	type = 1,
	velocity = 22,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "pofang",
	range = 105,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 3,
	id = 168326,
	random_damage_rate = 0,
	damage_type = {
		1.2,
		0.9,
		0.75
	},
	DMG_font = {
		{
			3,
			0.8
		},
		{
			3,
			0.8
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
	attach_buff = {
		{
			rant = 100,
			buff_id = 311,
			group_level = 1
		}
	},
	extra_param = {
		ignoreShield = true
	}
}


_G.pg.base.bullet_template_2[168327] = {
	range_offset = 10,
	modle_ID = "val_bullet2",
	type = 1,
	velocity = 22,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "pofang",
	range = 105,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 3,
	id = 168327,
	random_damage_rate = 0,
	damage_type = {
		1.2,
		0.9,
		0.8
	},
	DMG_font = {
		{
			3,
			0.8
		},
		{
			3,
			0.8
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
	attach_buff = {
		{
			rant = 100,
			buff_id = 311,
			group_level = 1
		}
	},
	extra_param = {
		ignoreShield = true
	}
}


_G.pg.base.bullet_template_2[168328] = {
	range_offset = 10,
	modle_ID = "val_bullet2",
	type = 1,
	velocity = 22,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "pofang",
	range = 105,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 3,
	id = 168328,
	random_damage_rate = 0,
	damage_type = {
		1.2,
		0.95,
		0.8
	},
	DMG_font = {
		{
			3,
			0.8
		},
		{
			3,
			0.8
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
	attach_buff = {
		{
			rant = 100,
			buff_id = 311,
			group_level = 1
		}
	},
	extra_param = {
		ignoreShield = true
	}
}


_G.pg.base.bullet_template_2[168329] = {
	range_offset = 10,
	modle_ID = "val_bullet2",
	type = 1,
	velocity = 22,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "pofang",
	range = 105,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 3,
	id = 168329,
	random_damage_rate = 0,
	damage_type = {
		1.2,
		0.95,
		0.85
	},
	DMG_font = {
		{
			3,
			0.8
		},
		{
			3,
			0.8
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
	attach_buff = {
		{
			rant = 100,
			buff_id = 311,
			group_level = 1
		}
	},
	extra_param = {
		ignoreShield = true
	}
}


_G.pg.base.bullet_template_2[168330] = {
	range_offset = 10,
	modle_ID = "val_bullet2",
	type = 1,
	velocity = 22,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "pofang",
	range = 105,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 3,
	id = 168330,
	random_damage_rate = 0,
	damage_type = {
		1.2,
		1,
		0.9
	},
	DMG_font = {
		{
			3,
			0.8
		},
		{
			3,
			0.8
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
	attach_buff = {
		{
			rant = 100,
			buff_id = 311,
			group_level = 1
		}
	},
	extra_param = {
		ignoreShield = true
	}
}


_G.pg.base.bullet_template_2[168315] = {
	range_offset = 10,
	modle_ID = "BulletJP",
	type = 1,
	velocity = 4,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "pofang",
	range = 80,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 3,
	id = 168315,
	random_damage_rate = 0,
	damage_type = {
		1.2,
		0.6,
		0.6
	},
	DMG_font = {
		{
			3,
			1.2
		},
		{
			4,
			0.8
		},
		{
			3,
			0.8
		}
	},
	acceleration = {
		{
			u = 0.4,
			flip = false,
			t = 0.6,
			v = -0
		},
		{
			u = 0.1,
			flip = false,
			v = 0,
			t = 1.2
		}
	},
	cld_box = {
		3,
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


_G.pg.base.bullet_template_2[168316] = {
	range_offset = 10,
	modle_ID = "BulletJP",
	type = 1,
	velocity = 0.1,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "pofang",
	range = 80,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 3,
	id = 168316,
	random_damage_rate = 0,
	damage_type = {
		1.2,
		0.6,
		0.6
	},
	DMG_font = {
		{
			3,
			1.2
		},
		{
			4,
			0.8
		},
		{
			3,
			0.8
		}
	},
	acceleration = {
		{
			u = 0.4,
			flip = false,
			t = 0.6,
			v = -0
		},
		{
			u = 0.1,
			flip = false,
			v = 0,
			t = 1.4
		}
	},
	cld_box = {
		3,
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


_G.pg.base.bullet_template_2[168317] = {
	range_offset = 20,
	modle_ID = "Torpedo01",
	type = 3,
	velocity = 2.3,
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
	id = 168317,
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


_G.pg.base.bullet_template_2[168333] = {
	range_offset = 0,
	modle_ID = "None",
	type = 9,
	velocity = 12,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "",
	miss_fx = "None",
	miss_sfx = "",
	alert_fx = "",
	hit_fx = "None",
	range = 0.1,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 1,
	id = 168333,
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
		6,
		2,
		2
	},
	cld_offset = {
		0,
		0,
		0
	},
	hit_type = {
		time = 0.2,
		range = 15
	},
	attach_buff = {
		{
			rant = 10000,
			buff_id = 190079,
			group_level = 1
		}
	},
	extra_param = {}
}


_G.pg.base.bullet_template_2[168334] = {
	range_offset = 0,
	modle_ID = "baofengyu_leiyun",
	type = 5,
	velocity = 2,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "",
	miss_fx = "None",
	miss_sfx = "",
	alert_fx = "",
	hit_fx = "None",
	range = 200,
	effect_type = 1,
	pierce_count = 99,
	ammo_type = 1,
	id = 168334,
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
		3,
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
	extra_param = {
		ignoreB = true,
		ignoreShield = true,
		lastTime = 0.1,
		dontRotate = true,
		shrapnel = {
			{
				initialSplit = true,
				bullet_ID = 168333,
				emitterType = "BattleBulletEmitter",
				inheritAngle = 0,
				barrage_ID = 82365
			},
			FXID = ""
		},
		diveFilter = {
			1,
			2
		}
	}
}


_G.pg.base.bullet_template_2[168336] = {
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
	range = 100,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 6,
	id = 168336,
	random_damage_rate = 0,
	damage_type = {
		1,
		1,
		1
	},
	DMG_font = {
		{
			2,
			1
		},
		{
			2,
			1
		},
		{
			2,
			1
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
		range = 35
	},
	attach_buff = {
		{
			rant = 10000,
			buff_id = 190136,
			group_level = 1
		}
	},
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


_G.pg.base.bullet_template_2[168337] = {
	range_offset = 20,
	modle_ID = "None",
	type = 2,
	velocity = 0,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "",
	alert_fx = "AlertArea",
	hit_fx = "gaoliang_zhizhuwang",
	range = 100,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 6,
	id = 168337,
	random_damage_rate = 0,
	damage_type = {
		1,
		1,
		1
	},
	DMG_font = {
		{
			2,
			1
		},
		{
			2,
			1
		},
		{
			2,
			1
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
		range = 35
	},
	attach_buff = {
		{
			rant = 10000,
			buff_id = 190136,
			group_level = 1
		}
	},
	extra_param = {
		gravity = 0,
		timeToExplode = 0.01,
		offsetY = 1,
		airdrop = true,
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[168338] = {
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
	range = 100,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 6,
	id = 168338,
	random_damage_rate = 0,
	damage_type = {
		1,
		1,
		1
	},
	DMG_font = {
		{
			2,
			1
		},
		{
			2,
			1
		},
		{
			2,
			1
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
		range = 30
	},
	attach_buff = {
		{
			rant = 10000,
			buff_id = 190136,
			group_level = 1
		}
	},
	extra_param = {
		gravity = 0,
		targetOffsetZ = 7.55,
		offsetY = 1,
		targetOffsetX = 12.99,
		timeToExplode = 1.01,
		airdrop = true,
		diveFilter = {
			1,
			2
		}
	}
}


_G.pg.base.bullet_template_2[168339] = {
	range_offset = 20,
	modle_ID = "None",
	type = 2,
	velocity = 0,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "None",
	miss_sfx = "",
	alert_fx = "AlertArea",
	hit_fx = "gaoliang_zhizhuwang",
	range = 100,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 6,
	id = 168339,
	random_damage_rate = 0,
	damage_type = {
		1,
		1,
		1
	},
	DMG_font = {
		{
			2,
			1
		},
		{
			2,
			1
		},
		{
			2,
			1
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
		range = 30
	},
	attach_buff = {
		{
			rant = 10000,
			buff_id = 190136,
			group_level = 1
		}
	},
	extra_param = {
		gravity = 0,
		targetOffsetZ = 5,
		offsetY = 1,
		targetOffsetX = 8.66,
		timeToExplode = 0.01,
		airdrop = true,
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[168340] = {
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
	range = 100,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 6,
	id = 168340,
	random_damage_rate = 0,
	damage_type = {
		1,
		1,
		1
	},
	DMG_font = {
		{
			2,
			1
		},
		{
			2,
			1
		},
		{
			2,
			1
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
		range = 30
	},
	attach_buff = {
		{
			rant = 10000,
			buff_id = 190136,
			group_level = 1
		}
	},
	extra_param = {
		gravity = 0,
		targetOffsetZ = -7.55,
		offsetY = 1,
		targetOffsetX = 12.99,
		timeToExplode = 1.01,
		airdrop = true,
		diveFilter = {
			1,
			2
		}
	}
}


_G.pg.base.bullet_template_2[168341] = {
	range_offset = 20,
	modle_ID = "None",
	type = 2,
	velocity = 0,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "None",
	miss_sfx = "",
	alert_fx = "AlertArea",
	hit_fx = "gaoliang_zhizhuwang",
	range = 100,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 6,
	id = 168341,
	random_damage_rate = 0,
	damage_type = {
		1,
		1,
		1
	},
	DMG_font = {
		{
			2,
			1
		},
		{
			2,
			1
		},
		{
			2,
			1
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
		range = 30
	},
	attach_buff = {
		{
			rant = 10000,
			buff_id = 190136,
			group_level = 1
		}
	},
	extra_param = {
		gravity = 0,
		targetOffsetZ = -5,
		offsetY = 1,
		targetOffsetX = 8.66,
		timeToExplode = 0.01,
		airdrop = true,
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[168342] = {
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
	range = 100,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 6,
	id = 168342,
	random_damage_rate = 0,
	damage_type = {
		1,
		1,
		1
	},
	DMG_font = {
		{
			2,
			1
		},
		{
			2,
			1
		},
		{
			2,
			1
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
		range = 30
	},
	attach_buff = {
		{
			rant = 10000,
			buff_id = 190136,
			group_level = 1
		}
	},
	extra_param = {
		gravity = 0,
		targetOffsetZ = 15,
		offsetY = 1,
		targetOffsetX = 0,
		timeToExplode = 1.01,
		airdrop = true,
		diveFilter = {
			1,
			2
		}
	}
}


_G.pg.base.bullet_template_2[168343] = {
	range_offset = 20,
	modle_ID = "None",
	type = 2,
	velocity = 0,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "None",
	miss_sfx = "",
	alert_fx = "AlertArea",
	hit_fx = "gaoliang_zhizhuwang",
	range = 100,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 6,
	id = 168343,
	random_damage_rate = 0,
	damage_type = {
		1,
		1,
		1
	},
	DMG_font = {
		{
			2,
			1
		},
		{
			2,
			1
		},
		{
			2,
			1
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
		range = 30
	},
	attach_buff = {
		{
			rant = 10000,
			buff_id = 190136,
			group_level = 1
		}
	},
	extra_param = {
		gravity = 0,
		targetOffsetZ = 10,
		offsetY = 1,
		targetOffsetX = 0,
		timeToExplode = 0.01,
		airdrop = true,
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[168344] = {
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
	range = 100,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 6,
	id = 168344,
	random_damage_rate = 0,
	damage_type = {
		1,
		1,
		1
	},
	DMG_font = {
		{
			2,
			1
		},
		{
			2,
			1
		},
		{
			2,
			1
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
		range = 30
	},
	attach_buff = {
		{
			rant = 10000,
			buff_id = 190136,
			group_level = 1
		}
	},
	extra_param = {
		gravity = 0,
		targetOffsetZ = -15,
		offsetY = 1,
		targetOffsetX = 0,
		timeToExplode = 1.01,
		airdrop = true,
		diveFilter = {
			1,
			2
		}
	}
}


_G.pg.base.bullet_template_2[168345] = {
	range_offset = 20,
	modle_ID = "None",
	type = 2,
	velocity = 0,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "None",
	miss_sfx = "",
	alert_fx = "AlertArea",
	hit_fx = "gaoliang_zhizhuwang",
	range = 100,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 6,
	id = 168345,
	random_damage_rate = 0,
	damage_type = {
		1,
		1,
		1
	},
	DMG_font = {
		{
			2,
			1
		},
		{
			2,
			1
		},
		{
			2,
			1
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
		range = 30
	},
	attach_buff = {
		{
			rant = 10000,
			buff_id = 190136,
			group_level = 1
		}
	},
	extra_param = {
		gravity = 0,
		targetOffsetZ = -10,
		offsetY = 1,
		targetOffsetX = 0,
		timeToExplode = 0.01,
		airdrop = true,
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[168346] = {
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
	range = 100,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 6,
	id = 168346,
	random_damage_rate = 0,
	damage_type = {
		1,
		1,
		1
	},
	DMG_font = {
		{
			2,
			1
		},
		{
			2,
			1
		},
		{
			2,
			1
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
		range = 30
	},
	attach_buff = {
		{
			rant = 10000,
			buff_id = 190136,
			group_level = 1
		}
	},
	extra_param = {
		gravity = 0,
		targetOffsetZ = 7.55,
		offsetY = 1,
		targetOffsetX = -12.99,
		timeToExplode = 1.01,
		airdrop = true,
		diveFilter = {
			1,
			2
		}
	}
}


_G.pg.base.bullet_template_2[168347] = {
	range_offset = 20,
	modle_ID = "None",
	type = 2,
	velocity = 0,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "None",
	miss_sfx = "",
	alert_fx = "AlertArea",
	hit_fx = "gaoliang_zhizhuwang",
	range = 100,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 6,
	id = 168347,
	random_damage_rate = 0,
	damage_type = {
		1,
		1,
		1
	},
	DMG_font = {
		{
			2,
			1
		},
		{
			2,
			1
		},
		{
			2,
			1
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
		range = 30
	},
	attach_buff = {
		{
			rant = 10000,
			buff_id = 190136,
			group_level = 1
		}
	},
	extra_param = {
		gravity = 0,
		targetOffsetZ = 5,
		offsetY = 1,
		targetOffsetX = -8.66,
		timeToExplode = 0.01,
		airdrop = true,
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[168348] = {
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
	range = 100,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 6,
	id = 168348,
	random_damage_rate = 0,
	damage_type = {
		1,
		1,
		1
	},
	DMG_font = {
		{
			2,
			1
		},
		{
			2,
			1
		},
		{
			2,
			1
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
		range = 30
	},
	attach_buff = {
		{
			rant = 10000,
			buff_id = 190136,
			group_level = 1
		}
	},
	extra_param = {
		gravity = 0,
		targetOffsetZ = -7.55,
		offsetY = 1,
		targetOffsetX = -12.99,
		timeToExplode = 1.01,
		airdrop = true,
		diveFilter = {
			1,
			2
		}
	}
}


_G.pg.base.bullet_template_2[168349] = {
	range_offset = 20,
	modle_ID = "None",
	type = 2,
	velocity = 0,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "None",
	miss_sfx = "",
	alert_fx = "AlertArea",
	hit_fx = "gaoliang_zhizhuwang",
	range = 100,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 6,
	id = 168349,
	random_damage_rate = 0,
	damage_type = {
		1,
		1,
		1
	},
	DMG_font = {
		{
			2,
			1
		},
		{
			2,
			1
		},
		{
			2,
			1
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
		range = 30
	},
	attach_buff = {
		{
			rant = 10000,
			buff_id = 190136,
			group_level = 1
		}
	},
	extra_param = {
		gravity = 0,
		targetOffsetZ = -5,
		offsetY = 1,
		targetOffsetX = -8.66,
		timeToExplode = 0.01,
		airdrop = true,
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[168350] = {
	range_offset = 10,
	modle_ID = "gaoliang_hudiezidan",
	type = 1,
	velocity = 15,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "pofang",
	range = 80,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 1,
	id = 168350,
	random_damage_rate = 0,
	damage_type = {
		1,
		1,
		1
	},
	DMG_font = {
		{
			3,
			1.2
		},
		{
			3,
			0.9
		},
		{
			3,
			0.7
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


_G.pg.base.bullet_template_2[168360] = {
	range_offset = 10,
	modle_ID = "BulletUK",
	type = 1,
	velocity = 14,
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
	id = 168360,
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
	attach_buff = {
		{
			rant = 10000,
			buff_id = 152553,
			group_level = 1
		}
	},
	extra_param = {}
}


_G.pg.base.bullet_template_2[168361] = {
	range_offset = 20,
	modle_ID = "Torpedo01",
	type = 3,
	velocity = 6,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/torpedo-hit",
	miss_fx = "",
	miss_sfx = "",
	alert_fx = "TorAlert",
	hit_fx = "TorpedoHit3",
	range = 100,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 4,
	id = 168361,
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
	attach_buff = {
		{
			rant = 10000,
			buff_id = 152553,
			group_level = 1
		}
	},
	extra_param = {
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
	range = 100,
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


_G.pg.base.bullet_template_2[171019] = {
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
	id = 171019,
	random_damage_rate = 0,
	damage_type = {
		1.2,
		1.1,
		1
	},
	DMG_font = {
		{
			1,
			1.2
		},
		{
			1,
			1.1
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
	attach_buff = {
		{
			rant = 10000,
			buff_id = 152489,
			group_level = 1
		}
	},
	extra_param = {}
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


_G.pg.base.bullet_template_2[171031] = {
	range_offset = 10,
	modle_ID = "bulisituoer_xingxing02",
	type = 1,
	velocity = 16,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "pofang",
	range = 80,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 1,
	id = 171031,
	random_damage_rate = 0,
	damage_type = {
		1.1,
		1.1,
		1.1
	},
	DMG_font = {
		{
			2,
			1
		},
		{
			2,
			1
		},
		{
			2,
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


_G.pg.base.bullet_template_2[171032] = {
	range_offset = 10,
	modle_ID = "bulisituoer_xingxing02",
	type = 1,
	velocity = 16,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "pofang",
	range = 80,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 1,
	id = 171032,
	random_damage_rate = 0,
	damage_type = {
		1.1,
		1.1,
		1.1
	},
	DMG_font = {
		{
			2,
			1
		},
		{
			2,
			1
		},
		{
			2,
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


_G.pg.base.bullet_template_2[171033] = {
	range_offset = 20,
	modle_ID = "dianciyulei",
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
	id = 171033,
	random_damage_rate = 0,
	damage_type = {
		0.7,
		0.9,
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


_G.pg.base.bullet_template_2[171041] = {
	range_offset = 10,
	modle_ID = "longgong_nutao",
	type = 1,
	velocity = 12,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "pofang",
	range = 150,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 1,
	id = 171041,
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


_G.pg.base.bullet_template_2[183952] = {
	range_offset = 20,
	modle_ID = "kuashetuowei",
	type = 1,
	velocity = 12,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMissBig",
	miss_sfx = "battle/sink",
	alert_fx = "AlertArea",
	hit_fx = "ShellHit",
	range = 80,
	effect_type = 1,
	pierce_count = 1,
	ammo_type = 3,
	id = 183952,
	random_damage_rate = 0,
	damage_type = {
		1.35,
		0.95,
		0.7
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
	acceleration = {
		{
			u = 0.01,
			flip = false,
			v = 0,
			t = 0
		}
	},
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
	hit_type = {},
	attach_buff = {},
	extra_param = {
		ignoreShield = true
	}
}


_G.pg.base.bullet_template_2[183953] = {
	range_offset = 10,
	modle_ID = "kuasheSAP",
	type = 1,
	velocity = 22,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMissBig",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "Clhit",
	range = 80,
	effect_type = 1,
	pierce_count = 1,
	ammo_type = 7,
	id = 183953,
	random_damage_rate = 0,
	damage_type = {
		0.65,
		1.25,
		0.65
	},
	DMG_font = {
		{
			2,
			0.7
		},
		{
			2,
			1.3
		},
		{
			2,
			0.9
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
	hit_type = {},
	attach_buff = {},
	extra_param = {}
}


_G.pg.base.bullet_template_2[183954] = {
	range_offset = 15,
	modle_ID = "kuasheHE",
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
	ammo_type = 3,
	id = 183954,
	random_damage_rate = 0,
	damage_type = {
		1.35,
		0.95,
		0.7
	},
	DMG_font = {
		{
			3,
			1.2
		},
		{
			3,
			0.9
		},
		{
			3,
			0.7
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
		randomOffsetX = 6,
		randomOffsetZ = 6,
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[184011] = {
	range_offset = 10,
	modle_ID = "hudiezidan_blue",
	type = 1,
	velocity = 16,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMissBig",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "CAHit",
	range = 150,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 1,
	id = 184011,
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
		5,
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
			rant = 800,
			buff_id = 311,
			group_level = 3
		}
	},
	extra_param = {
		mirror = true,
		ignoreShield = true
	}
}


_G.pg.base.bullet_template_2[184021] = {
	range_offset = 20,
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
	id = 184021,
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


_G.pg.base.bullet_template_2[184301] = {
	range_offset = 0,
	modle_ID = "Torpedoairjp_tantiao",
	type = 3,
	velocity = 7,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellHit",
	miss_sfx = "",
	alert_fx = "AlertArea",
	hit_fx = "ShellHit",
	range = 60,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 6,
	id = 184301,
	random_damage_rate = 0,
	damage_type = {
		0.8,
		1.3,
		1
	},
	DMG_font = {
		{
			3,
			0.8
		},
		{
			3,
			1.3
		},
		{
			3,
			1
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
		diveFilter = {
			2
		}
	}
}


_G.pg.base.bullet_template_2[184351] = {
	range_offset = 20,
	modle_ID = "Torpedoairjp",
	type = 3,
	velocity = 3,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/torpedo-hit",
	miss_fx = "",
	miss_sfx = "",
	alert_fx = "TorAlert",
	hit_fx = "TorpedoHit3",
	range = 100,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 4,
	id = 184351,
	random_damage_rate = 0,
	damage_type = {
		0.8,
		1.3,
		1
	},
	DMG_font = {
		{
			3,
			0.8
		},
		{
			3,
			1.3
		},
		{
			3,
			1
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


_G.pg.base.bullet_template_2[168352] = {
	range_offset = 0,
	modle_ID = "gaoliang_hudiezidan",
	type = 5,
	velocity = 0,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "",
	miss_sfx = "",
	alert_fx = "",
	hit_fx = "None",
	range = 5,
	effect_type = 1,
	pierce_count = 99,
	ammo_type = 1,
	id = 168352,
	random_damage_rate = 0,
	damage_type = {
		1.35,
		0.95,
		0.7
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
	acceleration = {
		{
			u = -0.05,
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
	attach_buff = {
		{
			rant = 10000,
			buff_id = 190137,
			group_level = 1
		}
	},
	extra_param = {
		lastTime = 0.3,
		mirror = true,
		shrapnel = {
			{
				bullet_ID = 168353,
				inheritAngle = 1,
				emitterType = "BattleBulletEmitter",
				barrage_ID = 82375
			},
			{
				bullet_ID = 168353,
				inheritAngle = 1,
				emitterType = "BattleBulletEmitter",
				barrage_ID = 82376
			},
			{
				bullet_ID = 168353,
				inheritAngle = 1,
				emitterType = "BattleBulletEmitter",
				barrage_ID = 82377
			},
			{
				bullet_ID = 168353,
				inheritAngle = 1,
				emitterType = "BattleBulletEmitter",
				barrage_ID = 82378
			},
			{
				bullet_ID = 168353,
				inheritAngle = 1,
				emitterType = "BattleBulletEmitter",
				barrage_ID = 82379
			},
			{
				bullet_ID = 168353,
				inheritAngle = 1,
				emitterType = "BattleBulletEmitter",
				barrage_ID = 82380
			},
			FXID = "huoqiubaozha2"
		}
	}
}


_G.pg.base.bullet_template_2[168353] = {
	range_offset = 10,
	modle_ID = "gaoliang_hudiezidan",
	type = 1,
	velocity = 8,
	antisub_enhancement = 0,
	out_bound = 0,
	hit_sfx = "battle/hit",
	miss_fx = "ShellMiss",
	miss_sfx = "battle/sink",
	alert_fx = "",
	hit_fx = "ShellMiss",
	range = 100,
	effect_type = 1,
	pierce_count = 0,
	ammo_type = 1,
	id = 168353,
	random_damage_rate = 0,
	damage_type = {
		1.35,
		0.95,
		0.7
	},
	DMG_font = {
		{
			3,
			1.2
		},
		{
			3,
			0.9
		},
		{
			3,
			0.7
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
			buff_id = 190137,
			group_level = 1
		}
	},
	extra_param = {
		mirror = true
	}
}


_G.pg.base.bullet_template_2[168357] = {
	range_offset = 20,
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
	id = 168357,
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
