pg = pg or {}
pg.emoji_small_template = rawget(pg, "emoji_small_template") or setmetatable({
	__name = "emoji_small_template"
}, confNEO)
pg.emoji_small_template.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	10,
	11,
	12,
	13
}
pg.base = pg.base or {}
pg.base.emoji_small_template = {}

(function ()
	pg.base.emoji_small_template[1] = {
		id = 1,
		pic = "emoji_jbr"
	}
	pg.base.emoji_small_template[2] = {
		id = 2,
		pic = "emoji_lf"
	}
	pg.base.emoji_small_template[3] = {
		id = 3,
		pic = "emoji_sandy"
	}
	pg.base.emoji_small_template[4] = {
		id = 4,
		pic = "emoji_z23"
	}
	pg.base.emoji_small_template[5] = {
		id = 5,
		pic = "emoji_akry"
	}
	pg.base.emoji_small_template[6] = {
		id = 6,
		pic = "emoji_aks_2"
	}
	pg.base.emoji_small_template[7] = {
		id = 7,
		pic = "emoji_as"
	}
	pg.base.emoji_small_template[8] = {
		id = 8,
		pic = "emoji_aynm"
	}
	pg.base.emoji_small_template[9] = {
		id = 9,
		pic = "emoji_cc"
	}
	pg.base.emoji_small_template[10] = {
		id = 10,
		pic = "emoji_frfia"
	}
	pg.base.emoji_small_template[11] = {
		id = 11,
		pic = "emoji_fs"
	}
	pg.base.emoji_small_template[12] = {
		id = 12,
		pic = "emoji_grww"
	}
	pg.base.emoji_small_template[13] = {
		id = 13,
		pic = "emoji_srni"
	}
end)()
