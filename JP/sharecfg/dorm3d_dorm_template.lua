pg = pg or {}
pg.dorm3d_dorm_template = rawget(pg, "dorm3d_dorm_template") or setmetatable({
	__name = "dorm3d_dorm_template"
}, confNEO)
pg.dorm3d_dorm_template.all = {
	20220,
	30221,
	19903,
	10517,
	30707,
	49905,
	79902
}
pg.base = pg.base or {}
pg.base.dorm3d_dorm_template = {}

(function ()
	pg.base.dorm3d_dorm_template[20220] = {
		skin_model = 202201,
		name = "シリアス",
		bind_room = 1,
		asset_name = "tianlangxing_db",
		id = 20220,
		default_appellation = "ご主人様"
	}
	pg.base.dorm3d_dorm_template[30221] = {
		skin_model = 302211,
		name = "能代",
		bind_room = 2,
		asset_name = "nengdai_db",
		id = 30221,
		default_appellation = "指揮官"
	}
	pg.base.dorm3d_dorm_template[19903] = {
		skin_model = 199031,
		name = "アンカレッジ",
		bind_room = 3,
		asset_name = "Ankeleiqi_DB",
		id = 19903,
		default_appellation = "せんせい"
	}
	pg.base.dorm3d_dorm_template[10517] = {
		skin_model = 105171,
		name = "ニュージャージー",
		bind_room = 11,
		asset_name = "Xinzexi_DB",
		id = 10517,
		default_appellation = "指揮官"
	}
	pg.base.dorm3d_dorm_template[30707] = {
		skin_model = 307071,
		name = "大鳳",
		bind_room = 12,
		asset_name = "Dafeng_DB",
		id = 30707,
		default_appellation = "指揮官様"
	}
	pg.base.dorm3d_dorm_template[49905] = {
		skin_model = 499051,
		name = "エーギル",
		bind_room = 14,
		asset_name = "Aijier_DB",
		id = 49905,
		default_appellation = "指揮官"
	}
	pg.base.dorm3d_dorm_template[79902] = {
		skin_model = 799021,
		name = "アドミラル・ナヒーモフ",
		bind_room = 21,
		asset_name = "Naximofu_DB",
		id = 79902,
		default_appellation = "指揮官"
	}
end)()
