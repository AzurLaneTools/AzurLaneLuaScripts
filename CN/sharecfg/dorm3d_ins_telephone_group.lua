pg = pg or {}
pg.dorm3d_ins_telephone_group = setmetatable({
	__name = "dorm3d_ins_telephone_group",
	get_id_list_by_ship_group = {
		[10517] = {
			10517301,
			10517302
		}
	},
	all = {
		10517301,
		10517302
	}
}, confHX)
pg.base = pg.base or {}
pg.base.dorm3d_ins_telephone_group = {
	[10517301] = {
		ship_group = 10517,
		name = "{namecode:199}视频通话",
		background = "voice_placeholder",
		type = 1,
		id = 10517301,
		unlock_desc = "进入{namecode:199}宿舍",
		content = {
			11,
			110602
		}
	},
	[10517302] = {
		ship_group = 10517,
		name = "{namecode:199}视频通话",
		background = "voice_placeholder",
		type = 1,
		id = 10517302,
		unlock_desc = "{namecode:199}契合度12级",
		content = {
			11,
			110603
		}
	}
}
