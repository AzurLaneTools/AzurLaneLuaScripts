pg = pg or {}
pg.dorm3d_ins_telephone_group = rawget(pg, "dorm3d_ins_telephone_group") or setmetatable({
	__name = "dorm3d_ins_telephone_group"
}, confNEO)
pg.dorm3d_ins_telephone_group.__namecode__ = true
pg.dorm3d_ins_telephone_group.all = {
	10517301,
	10517302,
	30707301,
	30707302,
	49905301,
	49905302,
	79902301,
	79902302
}
pg.dorm3d_ins_telephone_group.get_id_list_by_ship_group = {
	[10517] = {
		10517301,
		10517302
	},
	[30707] = {
		30707301,
		30707302
	},
	[49905] = {
		49905301,
		49905302
	},
	[79902] = {
		79902301,
		79902302
	}
}
pg.base = pg.base or {}
pg.base.dorm3d_ins_telephone_group = {}

(function ()
	pg.base.dorm3d_ins_telephone_group[10517301] = {
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
	}
	pg.base.dorm3d_ins_telephone_group[10517302] = {
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
	}
	pg.base.dorm3d_ins_telephone_group[30707301] = {
		ship_group = 30707,
		name = "{namecode:97}視訊通話",
		background = "voice_placeholder",
		type = 1,
		id = 30707301,
		unlock_desc = "進入{namecode:97}宿舍",
		content = {
			12,
			120601
		}
	}
	pg.base.dorm3d_ins_telephone_group[30707302] = {
		ship_group = 30707,
		name = "{namecode:97}視訊通話",
		background = "voice_placeholder",
		type = 1,
		id = 30707302,
		unlock_desc = "{namecode:97}契合度12級",
		content = {
			12,
			120602
		}
	}
	pg.base.dorm3d_ins_telephone_group[49905301] = {
		ship_group = 49905,
		name = "{namecode:480}視訊通話",
		background = "voice_placeholder",
		type = 1,
		id = 49905301,
		unlock_desc = "進入{namecode:480}宿舍",
		content = {
			14,
			140601
		}
	}
	pg.base.dorm3d_ins_telephone_group[49905302] = {
		ship_group = 49905,
		name = "{namecode:480}視訊通話",
		background = "voice_placeholder",
		type = 1,
		id = 49905302,
		unlock_desc = "{namecode:480}契合度12級",
		content = {
			14,
			140602
		}
	}
	pg.base.dorm3d_ins_telephone_group[79902301] = {
		ship_group = 79902,
		name = "納希莫夫海軍上將視訊通話",
		background = "voice_placeholder",
		type = 1,
		id = 79902301,
		unlock_desc = "進入納希莫夫海軍上將宿舍",
		content = {
			21,
			210601
		}
	}
	pg.base.dorm3d_ins_telephone_group[79902302] = {
		ship_group = 79902,
		name = "納希莫夫海軍上將視訊通話",
		background = "voice_placeholder",
		type = 1,
		id = 79902302,
		unlock_desc = "納希莫夫海軍上將契合度12級",
		content = {
			21,
			210602
		}
	}
end)()
