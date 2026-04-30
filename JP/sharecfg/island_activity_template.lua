pg = pg or {}
pg.island_activity_template = rawget(pg, "island_activity_template") or setmetatable({
	__name = "island_activity_template"
}, confNEO)
pg.island_activity_template.all = {
	990001,
	990002,
	990003,
	990004,
	990005,
	990006,
	990007,
	990008,
	990011,
	990013,
	990014,
	990015
}
pg.base = pg.base or {}
pg.base.island_activity_template = {}

(function ()
	pg.base.island_activity_template[990001] = {
		is_show = 99,
		title_res_tag = "秋の特産経営",
		id = 990001,
		config_id = 0,
		ability_id = 33001,
		page_info = {
			class_name = "IslandActivitySpecialOrderPage",
			ui_name = "IslandActivitySpecialOrderPage"
		}
	}
	pg.base.island_activity_template[990002] = {
		is_show = 0,
		title_res_tag = "",
		page_info = "",
		id = 990002,
		config_id = 0,
		ability_id = 34001
	}
	pg.base.island_activity_template[990003] = {
		is_show = 0,
		title_res_tag = "",
		page_info = "",
		id = 990003,
		config_id = 0,
		ability_id = 35001
	}
	pg.base.island_activity_template[990004] = {
		is_show = 0,
		title_res_tag = "",
		page_info = "",
		id = 990004,
		config_id = 0,
		ability_id = 36001
	}
	pg.base.island_activity_template[990005] = {
		is_show = 99,
		title_res_tag = "春の特産経営",
		id = 990005,
		config_id = 0,
		ability_id = 33001,
		page_info = {
			class_name = "IslandActivitySpecialOrderS2Page",
			ui_name = "IslandActivitySpecialOrderS2Page"
		}
	}
	pg.base.island_activity_template[990006] = {
		is_show = 0,
		title_res_tag = "",
		page_info = "",
		id = 990006,
		config_id = 0,
		ability_id = 34001
	}
	pg.base.island_activity_template[990007] = {
		is_show = 0,
		title_res_tag = "",
		page_info = "",
		id = 990007,
		config_id = 0,
		ability_id = 35001
	}
	pg.base.island_activity_template[990008] = {
		is_show = 0,
		title_res_tag = "",
		page_info = "",
		id = 990008,
		config_id = 0,
		ability_id = 36001
	}
	pg.base.island_activity_template[990011] = {
		is_show = 99,
		title_res_tag = "真珠取引",
		id = 990011,
		config_id = 0,
		ability_id = 33001,
		page_info = {
			class_name = "IslandTradeActivityPage",
			ui_name = "IslandTradeActivityPage"
		}
	}
	pg.base.island_activity_template[990013] = {
		is_show = 0,
		title_res_tag = "",
		page_info = "",
		id = 990013,
		config_id = 0,
		ability_id = 2
	}
	pg.base.island_activity_template[990014] = {
		is_show = 1,
		title_res_tag = "模擬戦闘",
		id = 990014,
		config_id = 0,
		ability_id = 2,
		page_info = {
			class_name = "IslandActivityCheateTavernDailySignPage",
			ui_name = "IslandActivityCheateTavernDailySignPage"
		}
	}
	pg.base.island_activity_template[990015] = {
		is_show = 1,
		title_res_tag = "模擬戦闘配給",
		id = 990015,
		config_id = 1,
		ability_id = 2,
		page_info = {
			class_name = "IslandCheaterTavernPTPage",
			ui_name = "IslandCheaterTavernPTPage"
		}
	}
end)()
