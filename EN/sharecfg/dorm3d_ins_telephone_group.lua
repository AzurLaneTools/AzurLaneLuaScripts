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
		name = "Video Call - New Jersey",
		background = "voice_placeholder",
		type = 1,
		id = 10517301,
		unlock_desc = "Visit New Jersey's private quarters.",
		content = {
			11,
			110602
		}
	}
	pg.base.dorm3d_ins_telephone_group[10517302] = {
		ship_group = 10517,
		name = "Video Call - New Jersey",
		background = "voice_placeholder",
		type = 1,
		id = 10517302,
		unlock_desc = "Reach New Jersey Intimacy Lv. 14",
		content = {
			11,
			110603
		}
	}
	pg.base.dorm3d_ins_telephone_group[30707301] = {
		ship_group = 30707,
		name = "Video Call – Taihou",
		background = "voice_placeholder",
		type = 1,
		id = 30707301,
		unlock_desc = "Visit Taihou's private quarters.",
		content = {
			12,
			120601
		}
	}
	pg.base.dorm3d_ins_telephone_group[30707302] = {
		ship_group = 30707,
		name = "Video Call – Taihou",
		background = "voice_placeholder",
		type = 1,
		id = 30707302,
		unlock_desc = "Reach Taihou Intimacy Lv. 12",
		content = {
			12,
			120602
		}
	}
	pg.base.dorm3d_ins_telephone_group[49905301] = {
		ship_group = 49905,
		name = "Video Call – Ägir",
		background = "voice_placeholder",
		type = 1,
		id = 49905301,
		unlock_desc = "Visit Ägir's private quarters.",
		content = {
			14,
			140601
		}
	}
	pg.base.dorm3d_ins_telephone_group[49905302] = {
		ship_group = 49905,
		name = "Video Call – Ägir",
		background = "voice_placeholder",
		type = 1,
		id = 49905302,
		unlock_desc = "Reach Ägir Intimacy Lv. 12",
		content = {
			14,
			140602
		}
	}
	pg.base.dorm3d_ins_telephone_group[79902301] = {
		ship_group = 79902,
		name = "Video Call - Admiral Nakhimov",
		background = "voice_placeholder",
		type = 1,
		id = 79902301,
		unlock_desc = "Visit Admiral Nakhimov's private quarters 1 time.",
		content = {
			21,
			210601
		}
	}
	pg.base.dorm3d_ins_telephone_group[79902302] = {
		ship_group = 79902,
		name = "Video Call - Admiral Nakhimov",
		background = "voice_placeholder",
		type = 1,
		id = 79902302,
		unlock_desc = "Reach Admiral Nakhimov Intimacy Lv.12",
		content = {
			21,
			210602
		}
	}
end)()
