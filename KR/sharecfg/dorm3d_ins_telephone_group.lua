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
		name = "영상 통화·뉴저지",
		background = "voice_placeholder",
		type = 1,
		id = 10517301,
		unlock_desc = "뉴저지 룸에 진입",
		content = {
			11,
			110602
		}
	}
	pg.base.dorm3d_ins_telephone_group[10517302] = {
		ship_group = 10517,
		name = "영상 통화·뉴저지",
		background = "voice_placeholder",
		type = 1,
		id = 10517302,
		unlock_desc = "뉴저지 친밀도 Lv12 달성 시 오픈",
		content = {
			11,
			110603
		}
	}
	pg.base.dorm3d_ins_telephone_group[30707301] = {
		ship_group = 30707,
		name = "영상 통화·다이호",
		background = "voice_placeholder",
		type = 1,
		id = 30707301,
		unlock_desc = "함선 「다이호」 획득",
		content = {
			12,
			120601
		}
	}
	pg.base.dorm3d_ins_telephone_group[30707302] = {
		ship_group = 30707,
		name = "영상 통화·다이호",
		background = "voice_placeholder",
		type = 1,
		id = 30707302,
		unlock_desc = "다이호 친밀도 Lv12 달성 시 오픈",
		content = {
			12,
			120602
		}
	}
	pg.base.dorm3d_ins_telephone_group[49905301] = {
		ship_group = 49905,
		name = "영상 통화·에기르",
		background = "voice_placeholder",
		type = 1,
		id = 49905301,
		unlock_desc = "함선 「에기르」 획득",
		content = {
			14,
			140601
		}
	}
	pg.base.dorm3d_ins_telephone_group[49905302] = {
		ship_group = 49905,
		name = "영상 통화·에기르",
		background = "voice_placeholder",
		type = 1,
		id = 49905302,
		unlock_desc = "에기르 친밀도 Lv12 달성 시 오픈",
		content = {
			14,
			140602
		}
	}
	pg.base.dorm3d_ins_telephone_group[79902301] = {
		ship_group = 79902,
		name = "영상 통화·아드미랄 나히모프",
		background = "voice_placeholder",
		type = 1,
		id = 79902301,
		unlock_desc = "함선 「아드미랄 나히모프」 획득",
		content = {
			21,
			210601
		}
	}
	pg.base.dorm3d_ins_telephone_group[79902302] = {
		ship_group = 79902,
		name = "영상 통화·아드미랄 나히모프",
		background = "voice_placeholder",
		type = 1,
		id = 79902302,
		unlock_desc = "아드미랄 나히모프 친밀도 Lv12 달성 시 오픈",
		content = {
			21,
			210602
		}
	}
end)()
