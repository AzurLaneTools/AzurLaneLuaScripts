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
		name = "시리우스",
		bind_room = 1,
		asset_name = "tianlangxing_db",
		id = 20220,
		default_appellation = "주인님"
	}
	pg.base.dorm3d_dorm_template[30221] = {
		skin_model = 302211,
		name = "",
		bind_room = 2,
		asset_name = "nengdai_db",
		id = 30221,
		default_appellation = "지휘관"
	}
	pg.base.dorm3d_dorm_template[19903] = {
		skin_model = 199031,
		name = "앵커리지",
		bind_room = 3,
		asset_name = "Ankeleiqi_DB",
		id = 19903,
		default_appellation = "선생님"
	}
	pg.base.dorm3d_dorm_template[10517] = {
		skin_model = 105171,
		name = "뉴저지",
		bind_room = 11,
		asset_name = "Xinzexi_DB",
		id = 10517,
		default_appellation = "지휘관"
	}
	pg.base.dorm3d_dorm_template[30707] = {
		skin_model = 307071,
		name = "다이호",
		bind_room = 12,
		asset_name = "Dafeng_DB",
		id = 30707,
		default_appellation = "지휘관님"
	}
	pg.base.dorm3d_dorm_template[49905] = {
		skin_model = 499051,
		name = "에기르",
		bind_room = 14,
		asset_name = "Aijier_DB",
		id = 49905,
		default_appellation = "지휘관"
	}
	pg.base.dorm3d_dorm_template[79902] = {
		skin_model = 799021,
		name = "아드미랄 나히모프",
		bind_room = 21,
		asset_name = "Naximofu_DB",
		id = 79902,
		default_appellation = "지휘관"
	}
end)()
