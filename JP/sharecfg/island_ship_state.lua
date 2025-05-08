pg = pg or {}
pg.island_ship_state = {
	[200101] = {
		duration = 300,
		name = "工作疲劳",
		type = 2,
		group = 2001,
		desc = "长时间工作导致的疲劳状态，工作速度降低5%",
		id = 200101,
		icon = "props/state",
		level = 1,
		effect_type = {
			4,
			-5
		}
	},
	[200102] = {
		duration = 300,
		name = "缺乏运动",
		type = 2,
		group = 2001,
		desc = "最近缺乏运动导致体力较差，体力消耗速度增加5%",
		id = 200102,
		icon = "props/state",
		level = 2,
		effect_type = {
			1,
			5
		}
	},
	[200103] = {
		duration = 300,
		name = "心情愉悦",
		type = 1,
		group = 2001,
		desc = "心情愉悦，工作效率提升，工作速度提升5%",
		id = 200103,
		icon = "props/state",
		level = 3,
		effect_type = {
			4,
			5
		}
	},
	[200201] = {
		duration = 3600,
		name = "兴致勃勃 ",
		type = 1,
		group = 2002,
		desc = "似乎忘记了疲劳，体力消耗速度减缓10%",
		id = 200201,
		icon = "props/state",
		level = 1,
		effect_type = {
			2,
			-10
		}
	},
	[200202] = {
		duration = 3600,
		name = "睡眠不足",
		type = 2,
		group = 2002,
		desc = "昨天熬夜了，体力消耗速度增加10%",
		id = 200202,
		icon = "props/state",
		level = 2,
		effect_type = {
			2,
			10
		}
	},
	[200203] = {
		duration = 300,
		name = "怠惰",
		type = 2,
		group = 2002,
		desc = "今天工作状态不佳，工作速度降低10%",
		id = 200203,
		icon = "props/state",
		level = 3,
		effect_type = {
			4,
			-10
		}
	},
	all = {
		200101,
		200102,
		200103,
		200201,
		200202,
		200203
	}
}
