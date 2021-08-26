pg = pg or {}
pg.aircraft_template_172 = {
	[67936] = {
		id = 67936,
		name = "独立技能鱼雷机Lv6",
		base = 67931,
		max_hp = 69,
		hp_growth = 2669,
		weapon_ID = {
			67956
		}
	},
	[67937] = {
		id = 67937,
		name = "独立技能鱼雷机Lv7",
		base = 67931,
		max_hp = 75,
		hp_growth = 2879,
		weapon_ID = {
			67957
		}
	},
	[67938] = {
		id = 67938,
		name = "独立技能鱼雷机Lv8",
		base = 67931,
		max_hp = 80,
		hp_growth = 3090,
		weapon_ID = {
			67958
		}
	},
	[67939] = {
		id = 67939,
		name = "独立技能鱼雷机Lv9",
		base = 67931,
		max_hp = 86,
		hp_growth = 3301,
		weapon_ID = {
			67959
		}
	},
	[67940] = {
		id = 67940,
		name = "独立技能鱼雷机Lv10",
		base = 67931,
		max_hp = 91,
		hp_growth = 3511,
		weapon_ID = {
			67960
		}
	},
	[67981] = {
		attack_power = 2,
		name = "香格里拉技能飞机-PVE",
		type = 1,
		accuracy = 23,
		model_ID = "F6F",
		ACC_growth = 0,
		crash_DMG = 406,
		dodge = 1,
		nationality = 1,
		id = 67981,
		icon = "F6F",
		AP_growth = 2000,
		dodge_limit = 0,
		hp_growth = 2282,
		speed = 48,
		max_hp = 69,
		scale = 1,
		funnel_behavior = {
			offsetZ = -26,
			hover_range = 18,
			offsetX = 22
		},
		weapon_ID = {},
		position_offset = {
			0,
			5,
			0
		},
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
		bound_bone = {
			weapon = {
				{
					0.68,
					-0.667,
					0
				},
				{
					0.97,
					0.584,
					0
				}
			}
		},
		fx_container = {
			{
				0,
				0,
				0
			},
			{
				0,
				0,
				0
			},
			{
				0.52,
				0,
				0
			},
			{
				0,
				0,
				0
			}
		}
	},
	[67982] = {
		id = 67982,
		name = "香格里拉技能飞机-PVP",
		base = 67981,
		funnel_behavior = {
			offsetZ = -14,
			hover_range = 18,
			offsetX = 4
		}
	},
	[68001] = {
		attack_power = 2,
		name = "邦克山技能鱼雷机Lv1",
		type = 2,
		accuracy = 23,
		model_ID = "tbf",
		ACC_growth = 0,
		crash_DMG = 406,
		dodge = 1,
		funnel_behavior = "",
		nationality = 1,
		id = 68001,
		icon = "tbf",
		AP_growth = 2000,
		dodge_limit = 0,
		hp_growth = 1404,
		speed = 48,
		max_hp = 37,
		scale = 1,
		weapon_ID = {
			68011
		},
		position_offset = {
			0,
			5,
			0
		},
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
		bound_bone = {
			weapon = {
				{
					0.68,
					-0.667,
					0
				},
				{
					0.97,
					0.584,
					0
				}
			}
		},
		fx_container = {
			{
				0,
				0,
				0
			},
			{
				0,
				0,
				0
			},
			{
				0.15,
				-0.08,
				0
			},
			{
				0,
				0,
				0
			}
		}
	},
	[68002] = {
		id = 68002,
		name = "邦克山技能鱼雷机Lv2",
		base = 68001,
		max_hp = 42,
		hp_growth = 1615,
		weapon_ID = {
			68012
		}
	},
	[68003] = {
		id = 68003,
		name = "邦克山技能鱼雷机Lv3",
		base = 68001,
		max_hp = 47,
		hp_growth = 1826,
		weapon_ID = {
			68013
		}
	}
}
