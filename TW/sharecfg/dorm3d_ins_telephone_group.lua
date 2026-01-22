pg = pg or {}
pg.dorm3d_ins_telephone_group = setmetatable({
	__name = "dorm3d_ins_telephone_group",
	get_id_list_by_ship_group = {
		[10517] = {
			10517301,
			10517302
		},
		[30707] = {
			30707301,
			30707302
		}
	},
	all = {
		10517301,
		10517302,
		30707301,
		30707302
	}
}, confHX)
pg.base = pg.base or {}
pg.base.dorm3d_ins_telephone_group = {
	[10517301] = {
		ship_group = 10517,
		name = "{namecode:199}視訊通話 ",
		background = "voice_placeholder",
		type = 1,
		id = 10517301,
		unlock_desc = "進入{namecode:199}宿舍 ",
		content = {
			11,
			110602
		}
	},
	[10517302] = {
		ship_group = 10517,
		name = "{namecode:199}視訊通話 ",
		background = "voice_placeholder",
		type = 1,
		id = 10517302,
		unlock_desc = "{namecode:199}契合度12級 ",
		content = {
			11,
			110603
		}
	},
	[30707301] = {
		ship_group = 30707,
		name = "{namecode:97}視頻通話",
		background = "voice_placeholder",
		type = 1,
		id = 30707301,
		unlock_desc = "進入{namecode:97}宿舍",
		content = {
			12,
			120601
		}
	},
	[30707302] = {
		ship_group = 30707,
		name = "{namecode:97}視頻通話",
		background = "voice_placeholder",
		type = 1,
		id = 30707302,
		unlock_desc = "{namecode:97}契合度12級",
		content = {
			12,
			120602
		}
	}
}
