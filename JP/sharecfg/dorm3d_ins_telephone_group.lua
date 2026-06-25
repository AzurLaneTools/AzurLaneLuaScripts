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
		name = "ビデオ通話・ニュージャージー",
		background = "voice_placeholder",
		type = 1,
		id = 10517301,
		unlock_desc = "艦船「ニュージャージー」を入手する",
		content = {
			11,
			110602
		}
	}
	pg.base.dorm3d_ins_telephone_group[10517302] = {
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
	pg.base.dorm3d_ins_telephone_group[30707301] = {
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
	}
	pg.base.dorm3d_ins_telephone_group[30707302] = {
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
	}
	pg.base.dorm3d_ins_telephone_group[49905301] = {
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
	}
	pg.base.dorm3d_ins_telephone_group[49905302] = {
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
	pg.base.dorm3d_ins_telephone_group[79902301] = {
		ship_group = 79902,
		name = "ビデオ通話・アドミラル・ナヒーモフ",
		background = "voice_placeholder",
		type = 1,
		id = 79902301,
		unlock_desc = "艦船「アドミラル・ナヒーモフ」を入手す",
		content = {
			21,
			210601
		}
	}
	pg.base.dorm3d_ins_telephone_group[79902302] = {
		ship_group = 79902,
		name = "ビデオ通話・アドミラル・ナヒーモフ",
		background = "voice_placeholder",
		type = 1,
		id = 79902302,
		unlock_desc = "アドミラル・ナヒーモフ親愛度Lv12で解放",
		content = {
			21,
			210602
		}
	}
end)()
