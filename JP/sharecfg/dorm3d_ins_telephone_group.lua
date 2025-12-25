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
		},
		[49905] = {
			49905301,
			49905302
		}
	},
	all = {
		10517301,
		10517302,
		30707301,
		30707302,
		49905301,
		49905302
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
	},
	[30707301] = {
		ship_group = 30707,
		name = "ビデオ通話・大鳳",
		background = "voice_placeholder",
		type = 1,
		id = 30707301,
		unlock_desc = "艦船「大鳳」を入手する",
		content = {
			12,
			120601
		}
	},
	[30707302] = {
		ship_group = 30707,
		name = "ビデオ通話・大鳳",
		background = "voice_placeholder",
		type = 1,
		id = 30707302,
		unlock_desc = "大鳳親愛度Lv12で解放",
		content = {
			12,
			120602
		}
	},
	[49905301] = {
		ship_group = 49905,
		name = "ビデオ通話・エーギル",
		background = "voice_placeholder",
		type = 1,
		id = 49905301,
		unlock_desc = "艦船「エーギル」を入手する",
		content = {
			14,
			140601
		}
	},
	[49905302] = {
		ship_group = 49905,
		name = "ビデオ通話・エーギル",
		background = "voice_placeholder",
		type = 1,
		id = 49905302,
		unlock_desc = "エーギル親愛度Lv12で解放",
		content = {
			14,
			140602
		}
	}
}
