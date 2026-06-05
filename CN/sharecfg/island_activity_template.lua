pg = pg or {}
pg.island_activity_template = rawget(pg, "island_activity_template") or setmetatable({
	__name = "island_activity_template"
}, confNEO)
pg.island_activity_template.all = {
	7110,
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
	990015,
	990016,
	990017,
	990018,
	990019,
	990021
}
pg.base = pg.base or {}
pg.base.island_activity_template = {}

(function ()
	pg.base.island_activity_template[7110] = {
		config_client = "",
		is_show = 1,
		title_res_tag = "问卷调查",
		id = 7110,
		config_id = 0,
		ability_id = 0,
		config_data = "",
		page_info = {
			class_name = "IslandActivitySurveyPage",
			ui_name = "IslandActivitySurveyPage"
		}
	}
	pg.base.island_activity_template[990001] = {
		config_client = "",
		is_show = 99,
		title_res_tag = "秋季特产经营",
		id = 990001,
		config_id = 0,
		ability_id = 33001,
		config_data = "",
		page_info = {
			class_name = "IslandActivitySpecialOrderPage",
			ui_name = "IslandActivitySpecialOrderPage"
		}
	}
	pg.base.island_activity_template[990002] = {
		config_client = "",
		is_show = 0,
		page_info = "",
		title_res_tag = "",
		id = 990002,
		config_id = 0,
		ability_id = 34001,
		config_data = ""
	}
	pg.base.island_activity_template[990003] = {
		config_client = "",
		is_show = 0,
		page_info = "",
		title_res_tag = "",
		id = 990003,
		config_id = 0,
		ability_id = 35001,
		config_data = ""
	}
	pg.base.island_activity_template[990004] = {
		config_client = "",
		is_show = 0,
		page_info = "",
		title_res_tag = "",
		id = 990004,
		config_id = 0,
		ability_id = 36001,
		config_data = ""
	}
	pg.base.island_activity_template[990005] = {
		config_client = "",
		is_show = 99,
		title_res_tag = "春季特产经营",
		id = 990005,
		config_id = 0,
		ability_id = 33001,
		config_data = "",
		page_info = {
			class_name = "IslandActivitySpecialOrderS2Page",
			ui_name = "IslandActivitySpecialOrderS2Page"
		}
	}
	pg.base.island_activity_template[990006] = {
		config_client = "",
		is_show = 0,
		page_info = "",
		title_res_tag = "",
		id = 990006,
		config_id = 0,
		ability_id = 34001,
		config_data = ""
	}
	pg.base.island_activity_template[990007] = {
		config_client = "",
		is_show = 0,
		page_info = "",
		title_res_tag = "",
		id = 990007,
		config_id = 0,
		ability_id = 35001,
		config_data = ""
	}
	pg.base.island_activity_template[990008] = {
		config_client = "",
		is_show = 0,
		page_info = "",
		title_res_tag = "",
		id = 990008,
		config_id = 0,
		ability_id = 36001,
		config_data = ""
	}
	pg.base.island_activity_template[990011] = {
		config_client = "",
		is_show = 99,
		title_res_tag = "珍珠交易",
		id = 990011,
		config_id = 0,
		ability_id = 33001,
		config_data = "",
		page_info = {
			class_name = "IslandTradeActivityPage",
			ui_name = "IslandTradeActivityPage"
		}
	}
	pg.base.island_activity_template[990013] = {
		config_client = "",
		is_show = 0,
		page_info = "",
		title_res_tag = "",
		id = 990013,
		config_id = 0,
		ability_id = 2,
		config_data = ""
	}
	pg.base.island_activity_template[990014] = {
		config_client = "",
		is_show = 1,
		title_res_tag = "战术推演",
		id = 990014,
		config_id = 0,
		ability_id = 2,
		config_data = "",
		page_info = {
			class_name = "IslandActivityCheateTavernDailySignPage",
			ui_name = "IslandActivityCheateTavernDailySignPage"
		}
	}
	pg.base.island_activity_template[990015] = {
		config_client = "",
		is_show = 1,
		title_res_tag = "推演配给",
		id = 990015,
		config_id = 1,
		ability_id = 2,
		config_data = "",
		page_info = {
			class_name = "IslandCheaterTavernPTPage",
			ui_name = "IslandCheaterTavernPTPage"
		}
	}
	pg.base.island_activity_template[990016] = {
		config_client = "",
		is_show = 99,
		title_res_tag = "夏季特产经营",
		id = 990016,
		config_id = 0,
		ability_id = 33001,
		config_data = "",
		page_info = {
			class_name = "IslandActivitySpecialOrderS3Page",
			ui_name = "IslandActivitySpecialOrderS3Page"
		}
	}
	pg.base.island_activity_template[990017] = {
		config_client = "",
		is_show = 0,
		page_info = "",
		title_res_tag = "",
		id = 990017,
		config_id = 0,
		ability_id = 34001,
		config_data = ""
	}
	pg.base.island_activity_template[990018] = {
		config_client = "",
		is_show = 0,
		page_info = "",
		title_res_tag = "",
		id = 990018,
		config_id = 0,
		ability_id = 35001,
		config_data = ""
	}
	pg.base.island_activity_template[990019] = {
		config_client = "",
		is_show = 0,
		page_info = "",
		title_res_tag = "",
		id = 990019,
		config_id = 0,
		ability_id = 36001,
		config_data = ""
	}
	pg.base.island_activity_template[990021] = {
		config_client = "",
		is_show = 1,
		title_res_tag = "核心链接",
		id = 990021,
		config_id = 0,
		ability_id = 0,
		page_info = {
			class_name = "IslandMechaTaskPage",
			ui_name = "IslandMechaTaskPage"
		},
		config_data = {
			{
				90002001
			},
			{
				90002002
			},
			{
				90002003
			},
			{
				90002004
			},
			{
				90002005
			},
			{
				90002006
			},
			{
				90002007
			}
		}
	}
end)()
