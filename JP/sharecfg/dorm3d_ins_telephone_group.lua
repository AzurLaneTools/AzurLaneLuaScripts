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
		name = "ビデオ通話・ニュージャージー",
		background = "voice_placeholder",
		type = 1,
		id = 10517301,
		unlock_desc = "艦船「ニュージャージー」を入手する",
		content = {
			11,
			110602
		}
	},
	[10517302] = {
		ship_group = 10517,
		name = "ビデオ通話・ニュージャージー",
		background = "voice_placeholder",
		type = 1,
		id = 10517302,
		unlock_desc = "ニュージャージー親愛度Lv12で解放",
		content = {
			11,
			110603
		}
	}
}
