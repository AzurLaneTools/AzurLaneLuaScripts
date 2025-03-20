pg = pg or {}
pg.benefit_buff_template = setmetatable({
	__name = "benefit_buff_template",
	all = {
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
		13,
		14,
		15,
		16,
		17,
		18,
		19,
		20,
		21,
		22,
		23,
		24,
		25,
		26,
		27,
		28,
		29,
		30,
		31,
		32,
		33,
		34,
		35,
		36,
		37,
		38,
		39,
		40,
		41,
		42,
		43,
		44,
		45,
		46,
		47,
		48,
		49,
		50,
		51,
		52,
		53,
		54,
		55,
		56,
		57,
		58,
		59,
		60,
		61,
		62,
		63,
		64,
		65,
		66,
		67,
		68,
		69,
		70,
		71,
		72,
		73,
		74,
		75,
		76,
		77,
		78,
		79,
		80,
		103,
		110,
		111,
		112,
		113,
		114,
		115,
		116,
		117,
		118,
		119,
		120,
		121,
		122,
		123,
		124,
		125,
		126,
		127,
		128,
		129,
		130,
		131,
		132,
		133,
		134,
		135,
		136,
		137,
		138,
		139,
		140,
		141,
		142,
		300001,
		300002,
		300003,
		300011,
		300012,
		300013,
		300021,
		300022,
		300023,
		300031,
		300032,
		300033,
		300041,
		300042,
		300043,
		300051,
		300052,
		300053,
		300061,
		300062,
		300063,
		300071,
		300081,
		300082,
		300083,
		300084,
		300085,
		300086,
		300087,
		300088,
		300089,
		300090,
		300091,
		300092,
		300093,
		300094,
		300095,
		300096,
		300097,
		300098,
		300099,
		300100,
		300101,
		300102,
		300103,
		300104,
		300105,
		300106,
		300107,
		300108,
		300109,
		300110,
		300111,
		300112
	}
}, confHX)
pg.base = pg.base or {}
pg.base.benefit_buff_template = {
	{
		icon = "Props/haijungali",
		name = "",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		benefit_condition = "",
		desc = "後宅經驗加成提高5%",
		benefit_effect = "5",
		id = 1,
		type_priority = 0,
		benefit_type = "dorm_exp"
	},
	{
		icon = "Props/huangjialiaoli",
		name = "",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		benefit_condition = "",
		desc = "後宅經驗加成提高10%",
		benefit_effect = "10",
		id = 2,
		type_priority = 0,
		benefit_type = "dorm_exp"
	},
	{
		icon = "Props/manhanquanxi",
		name = "",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		benefit_condition = "",
		desc = "後宅經驗加成提高20%",
		benefit_effect = "20",
		id = 3,
		type_priority = 0,
		benefit_type = "dorm_exp"
	},
	{
		icon = "Props/xinshou",
		name = "經驗加成",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "指揮官等級小於80級時，在普通關卡、困難關卡、每日活動中獲得的指揮官經驗和艦船經驗提高100%",
		benefit_effect = "100",
		id = 4,
		type_priority = 0,
		benefit_type = "rookie_battle_exp",
		benefit_condition = {
			"lv",
			"<",
			80
		}
	},
	{
		icon = "Props/xinshou",
		name = "石油消耗增加",
		hide = 0,
		max_time = 0,
		act_id = 0,
		benefit_condition = "",
		desc = "普通關卡、困難關卡、活動關卡的油耗增加200%",
		benefit_effect = "100",
		id = 5,
		type_priority = 0,
		benefit_type = "more_oil"
	},
	{
		icon = "Props/xinshou",
		name = "指揮官經驗加成",
		hide = 0,
		max_time = 0,
		act_id = 0,
		benefit_condition = "",
		desc = "普通關卡、困難關卡、活動關卡的指揮官經驗獲取提高200%",
		benefit_effect = "100",
		id = 6,
		type_priority = 0,
		benefit_type = "user_battle_exp"
	},
	{
		icon = "Props/xinshou",
		name = "艦娘經驗加成",
		hide = 0,
		max_time = 0,
		act_id = 0,
		benefit_condition = "",
		desc = "普通關卡、困難關卡、活動關卡的角色經驗獲取提高200%",
		benefit_effect = "100",
		id = 7,
		type_priority = 0,
		benefit_type = "ship_battle_exp"
	},
	{
		icon = "Props/xinshou",
		name = "掉落加成",
		hide = 0,
		max_time = 0,
		act_id = 0,
		benefit_condition = "",
		desc = "普通關卡、困難關卡、活動關卡額外掉落一次",
		benefit_effect = "1",
		id = 8,
		type_priority = 0,
		benefit_type = "extra_drop"
	},
	{
		icon = "Props/xinshou",
		name = "活動掉落加成",
		hide = 0,
		max_time = 0,
		act_id = 0,
		benefit_condition = "",
		desc = "活動掉落額外掉落一次，不與每日首次掉落疊加",
		benefit_effect = "1",
		id = 9,
		type_priority = 0,
		benefit_type = "extra_activity_drop"
	},
	{
		icon = "Props/buff_minigame_10",
		name = "學業",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		benefit_condition = "",
		desc = "戰術學院技能學習時間略微減少\n剩餘時間:$1",
		benefit_effect = "300",
		id = 10,
		type_priority = 0,
		benefit_type = "skill_learncost_up"
	},
	{
		icon = "Props/buff_minigame_11",
		name = "事業",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		benefit_condition = "",
		desc = "主線、困難、作戰檔案關卡中，我方戰鬥內造成的傷害略微提高\n剩餘時間:$1",
		benefit_effect = "522",
		id = 11,
		type_priority = 0,
		benefit_type = "battle_buff"
	},
	{
		icon = "Props/buff_minigame_12",
		name = "姻緣",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		benefit_condition = "",
		desc = "秘書艦好感度提高速度加快\n剩餘時間:$1",
		benefit_effect = "1",
		id = 12,
		type_priority = 0,
		benefit_type = "intimacy_up_extra"
	},
	{
		icon = "Props/xinshou",
		name = "艦娘經驗加成1",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，角色經驗獲取提高3%",
		benefit_effect = "3",
		id = 13,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			45059,
			{
				9,
				1
			}
		}
	},
	{
		icon = "Props/xinshou",
		name = "艦娘經驗加成2",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，角色經驗獲取提高4%",
		benefit_effect = "4",
		id = 14,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			45059,
			{
				9,
				2
			}
		}
	},
	{
		icon = "Props/xinshou",
		name = "艦娘經驗加成3",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，角色經驗獲取提高5%",
		benefit_effect = "5",
		id = 15,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			45059,
			{
				9,
				3
			}
		}
	},
	{
		icon = "Props/buff_minigame_11",
		name = "戰鬥傷害加成1",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，造成的傷害提高1%",
		benefit_effect = "500",
		id = 16,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			45059,
			{
				10,
				1
			}
		}
	},
	{
		icon = "Props/buff_minigame_11",
		name = "戰鬥傷害加成2",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，造成的傷害提高2%",
		benefit_effect = "502",
		id = 17,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			45059,
			{
				10,
				2
			}
		}
	},
	{
		icon = "Props/buff_minigame_11",
		name = "戰鬥傷害加成3",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，造成的傷害提高3%",
		benefit_effect = "504",
		id = 18,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			45059,
			{
				10,
				3
			}
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "戰術學院學習時間縮短1",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "戰術學院技能學習時間減少3%",
		benefit_effect = "300",
		id = 19,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			45059,
			{
				11,
				1
			}
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "戰術學院學習時間縮短2",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "戰術學院技能學習時間減少4%",
		benefit_effect = "400",
		id = 20,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			45059,
			{
				11,
				2
			}
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "戰術學院學習時間縮短3",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "戰術學院技能學習時間減少5%",
		benefit_effect = "500",
		id = 21,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			45059,
			{
				11,
				3
			}
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "後宅經驗加成1",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "後宅經驗加成提高3%",
		benefit_effect = "3",
		id = 22,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			45059,
			{
				12,
				1
			}
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "後宅經驗加成2",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "後宅經驗加成提高4%",
		benefit_effect = "4",
		id = 23,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			45059,
			{
				12,
				2
			}
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "後宅經驗加成3",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "後宅經驗加成提高5%",
		benefit_effect = "5",
		id = 24,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			45059,
			{
				12,
				3
			}
		}
	},
	{
		icon = "Props/buff_urptup",
		name = "活动关卡特装原型掉落加成",
		hide = 0,
		max_time = 0,
		act_id = 0,
		benefit_condition = "",
		desc = "通过「蝶海梦花」活动关卡获得的特装原型数量翻倍",
		benefit_effect = "0",
		id = 25,
		type_priority = 0,
		benefit_type = "urpt_drop_up"
	},
	{
		icon = "Props/yanchangli1",
		name = "演唱力",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，造成的傷害提高1%",
		benefit_effect = "500",
		id = 26,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			5308,
			0
		}
	},
	{
		icon = "Props/yanchangli2",
		name = "演唱力",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，造成的傷害提高2%",
		benefit_effect = "502",
		id = 27,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			5308,
			0
		}
	},
	{
		icon = "Props/yanchangli3",
		name = "演唱力",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，造成的傷害提高3%",
		benefit_effect = "504",
		id = 28,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			5308,
			0
		}
	},
	{
		icon = "Props/wudaoli1",
		name = "舞蹈力",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，受到的傷害減少1%",
		benefit_effect = "510",
		id = 29,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			5308,
			0
		}
	},
	{
		icon = "Props/wudaoli2",
		name = "舞蹈力",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，受到的傷害減少2%",
		benefit_effect = "512",
		id = 30,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			5308,
			0
		}
	},
	{
		icon = "Props/wudaoli3",
		name = "舞蹈力",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，受到的傷害減少3%",
		benefit_effect = "514",
		id = 31,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			5308,
			0
		}
	},
	{
		icon = "Props/biaoyanli1",
		name = "表演力",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，角色經驗獲取提高3%",
		benefit_effect = "3",
		id = 32,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			5308,
			0
		}
	},
	{
		icon = "Props/biaoyanli2",
		name = "表演力",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，角色經驗獲取提高4%",
		benefit_effect = "4",
		id = 33,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			5308,
			0
		}
	},
	{
		icon = "Props/biaoyanli3",
		name = "表演力",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，角色經驗獲取提高5%",
		benefit_effect = "5",
		id = 34,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			5308,
			0
		}
	},
	{
		icon = "Props/yanchangli1",
		name = "<color=#ff5c5c>力量</color>LV.1：",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，造成的傷害提高1%",
		benefit_effect = "500",
		id = 35,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/yanchangli2",
		name = "<color=#ff5c5c>力量</color>LV.2：",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，造成的傷害提高2%",
		benefit_effect = "502",
		id = 36,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/yanchangli3",
		name = "<color=#ff5c5c>力量</color>MAX：",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，造成的傷害提高3%",
		benefit_effect = "504",
		id = 37,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "<color=#00BFFF>技巧</color>LV.1：",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "戰術學院技能學習時間減少3%",
		benefit_effect = "300",
		id = 38,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "<color=#00BFFF>技巧</color>LV.2：",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "戰術學院技能學習時間減少4%",
		benefit_effect = "400",
		id = 39,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "<color=#00BFFF>技巧</color>MAX：",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "戰術學院技能學習時間減少5%",
		benefit_effect = "500",
		id = 40,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/biaoyanli1",
		name = "<color=#ffde38>體力</color>LV.1：",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，角色經驗獲取提高3%",
		benefit_effect = "3",
		id = 41,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/biaoyanli2",
		name = "<color=#ffde38>體力</color>LV.2：",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，角色經驗獲取提高4%",
		benefit_effect = "4",
		id = 42,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/biaoyanli3",
		name = "<color=#ffde38>體力</color>MAX：",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，角色經驗獲取提高5%",
		benefit_effect = "5",
		id = 43,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "<color=#FF69B4>魅力</color>LV.1：",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "後宅經驗加成提高3%",
		benefit_effect = "3",
		id = 44,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "<color=#FF69B4>魅力</color>LV.2：",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "後宅經驗加成提高4%",
		benefit_effect = "4",
		id = 45,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "<color=#FF69B4>魅力</color>MAX：",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "後宅經驗加成提高5%",
		benefit_effect = "5",
		id = 46,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/xinshou",
		name = "特殊作戰加成描述",
		hide = 0,
		max_time = 0,
		act_id = 0,
		benefit_condition = "61001",
		desc = "消耗2倍石油\n結算收益2倍",
		benefit_effect = "0",
		id = 47,
		type_priority = 0,
		benefit_type = "desc"
	},
	{
		icon = "Props/xinshou",
		name = "特殊作戰加成",
		hide = 0,
		max_time = 0,
		act_id = 0,
		benefit_condition = "",
		desc = "好感度、心情值、指揮官經驗、指揮喵經驗、艦船經驗加成",
		benefit_effect = "100",
		id = 48,
		type_priority = 0,
		benefit_type = "chapter_up"
	},
	{
		icon = "Props/yanchangli1",
		name = "皇家午茶Lv.1",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，受到的傷害減少1%",
		benefit_effect = "510",
		id = 49,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			40987,
			0
		}
	},
	{
		icon = "Props/yanchangli2",
		name = "皇家午茶Lv.2",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，受到的傷害減少2%",
		benefit_effect = "512",
		id = 50,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			40987,
			0
		}
	},
	{
		icon = "Props/yanchangli3",
		name = "皇家午茶Lv.3",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，受到的傷害減少3%",
		benefit_effect = "514",
		id = 51,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			40987,
			0
		}
	},
	{
		icon = "Props/yanchangli2",
		name = "皇家午茶Lv.4",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，受到的傷害減少4%",
		benefit_effect = "516",
		id = 52,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			40987,
			0
		}
	},
	{
		icon = "Props/yanchangli3",
		name = "皇家午茶Lv.5",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，受到的傷害減少5%",
		benefit_effect = "518",
		id = 53,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			40987,
			0
		}
	},
	{
		icon = "Props/wudaoli1",
		name = "萊茵咖啡館Lv.1",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，造成的傷害提高1%",
		benefit_effect = "500",
		id = 54,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			40987,
			0
		}
	},
	{
		icon = "Props/wudaoli2",
		name = "萊茵咖啡館Lv.2",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，造成的傷害提高2%",
		benefit_effect = "502",
		id = 55,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			40987,
			0
		}
	},
	{
		icon = "Props/wudaoli3",
		name = "萊茵咖啡館Lv.3",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，造成的傷害提高3%",
		benefit_effect = "504",
		id = 56,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			40987,
			0
		}
	},
	{
		icon = "Props/wudaoli2",
		name = "萊茵咖啡館Lv.4",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，造成的傷害提高4%",
		benefit_effect = "506",
		id = 57,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			40987,
			0
		}
	},
	{
		icon = "Props/wudaoli3",
		name = "萊茵咖啡館Lv.5",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，造成的傷害提高5%",
		benefit_effect = "508",
		id = 58,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			40987,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "翔鶴的祈願",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "翔鶴的祈願——主線、困難、活動、作戰檔案關卡中，受到的傷害減少3%\n剩餘時間:$1",
		benefit_effect = "520",
		id = 59,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			40988,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "瑞鶴的祈願",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "瑞鶴的祈願——主線、困難、活動、作戰檔案關卡中，角色經驗獲取提高3%\n剩餘時間:$1",
		benefit_effect = "3",
		id = 60,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			40988,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "惡毒的祈願",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "惡毒的祈願——後宅經驗加成提高3%\n剩餘時間:$1",
		benefit_effect = "3",
		id = 61,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			40988,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "勝利的祈願",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "勝利的祈願——後宅經驗加成提高3%\n剩餘時間:$1",
		benefit_effect = "3",
		id = 62,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			40988,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "鐵必制的祈願",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "鐵必制的祈願——主線、困難、活動、作戰檔案關卡中，受到的傷害減少3%\n剩餘時間:$1",
		benefit_effect = "520",
		id = 63,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			40988,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "光輝的祈願",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "光輝的祈願——主線、困難、活動、作戰檔案關卡中，受到的傷害減少3%\n剩餘時間:$1",
		benefit_effect = "520",
		id = 64,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			40988,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "艾塞克斯的祈願",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "艾塞克斯的祈願——主線、困難、活動、作戰檔案關卡中，角色經驗獲取提高3%\n剩餘時間:$1",
		benefit_effect = "3",
		id = 65,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			40988,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "貝爾法斯特的祈願",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "貝爾法斯特的祈願——後宅經驗加成提高3%\n剩餘時間:$1",
		benefit_effect = "3",
		id = 66,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4603,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "凱旋的祈願",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "凱旋的祈願——後宅經驗加成提高3%\n剩餘時間:$1",
		benefit_effect = "3",
		id = 67,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4603,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "龍鳳的祈願",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "龍鳳的祈願——主線、困難、活動、作戰檔案關卡中，受到的傷害減少3%\n剩餘時間:$1",
		benefit_effect = "520",
		id = 68,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4603,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "南達科他的祈願",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "南達科他的祈願——主線、困難、活動、作戰檔案關卡中，角色經驗獲取提高3%\n剩餘時間:$1",
		benefit_effect = "3",
		id = 69,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4603,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "{namecode:437}的祈願",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "{namecode:437}的祈願——主線、困難、活動、作戰檔案關卡中，角色經驗獲取提高3%\n剩餘時間:$1",
		benefit_effect = "3",
		id = 70,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4603,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "光輝的祈願",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "光輝的祈願－主線、困難、活動、作戰檔案關卡中，受到的傷害減少3%\n剩餘時間:$1",
		benefit_effect = "520",
		id = 71,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4603,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "{namecode:526}的祈願",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "{namecode:526}的祈願——主線、困難、活動、作戰檔案關卡中，受到的傷害減少3%\n剩餘時間:$1",
		benefit_effect = "520",
		id = 72,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4603,
			0
		}
	},
	{
		icon = "Props/60413",
		name = "運動飲料",
		hide = 0,
		max_time = 0,
		act_id = 0,
		benefit_condition = "",
		desc = "後宅所有角色心情恢復增加",
		benefit_effect = "1",
		id = 73,
		type_priority = 0,
		benefit_type = "dorm_energy"
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "{namecode:418}的祈願",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "{namecode:418}的祈願——主線、困難、活動、作戰檔案關卡中，受到的傷害減少3%\n剩餘時間:$1",
		benefit_effect = "520",
		id = 74,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			5142,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "{namecode:203}的祈願",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "{namecode:203}的祈願——主線、困難、活動、作戰檔案關卡中，角色經驗獲取提高3%\n剩餘時間:$1",
		benefit_effect = "3",
		id = 75,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			5142,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "可畏的祈願",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "可畏的祈願——後宅經驗加成提高3%\n剩餘時間:$1",
		benefit_effect = "3",
		id = 76,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			5142,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "黎胥留的祈願",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "黎胥留的祈願——後宅經驗加成提高3%\n剩餘時間:$1",
		benefit_effect = "3",
		id = 77,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			5142,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "塔什干的祈願",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "塔什干的祈願——主線、困難、活動、作戰檔案關卡中，受到的傷害減少3%\n剩餘時間:$1",
		benefit_effect = "520",
		id = 78,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			5142,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "香格里拉的祈願",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "香格里拉的祈願——主線、困難、活動、作戰檔案關卡中，受到的傷害減少3%\n剩餘時間:$1",
		benefit_effect = "520",
		id = 79,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			5142,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "{namecode:526}的祈願",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "{namecode:526}的祈願－主線、困難、活動、作戰檔案關卡中，角色經驗獲取提高3%\n剩餘時間:$1",
		benefit_effect = "3",
		id = 80,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			5142,
			0
		}
	},
	[103] = {
		icon = "Props/newserver_skill",
		name = "『新服活動』戰術學院buff",
		hide = 0,
		max_time = 0,
		act_id = 0,
		benefit_condition = "",
		desc = "每日戰術學院進行教材學習時，可以快速完成10次",
		benefit_effect = "10",
		id = 103,
		type_priority = 0,
		benefit_type = "skill_learn_time"
	},
	[110] = {
		icon = "Props/xinshou",
		name = "艦娘經驗加成1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "關卡中角色經驗獲取提高2%",
		benefit_effect = "2",
		id = 110,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4850,
			{
				27,
				1
			}
		}
	},
	[111] = {
		icon = "Props/xinshou",
		name = "艦娘經驗加成2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "關卡中角色經驗獲取提高3%",
		benefit_effect = "3",
		id = 111,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4850,
			{
				27,
				2
			}
		}
	},
	[112] = {
		icon = "Props/xinshou",
		name = "艦娘經驗加成3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "關卡中角色經驗獲取提高4%",
		benefit_effect = "4",
		id = 112,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4850,
			{
				27,
				3
			}
		}
	},
	[113] = {
		icon = "Props/xinshou",
		name = "艦娘經驗加成4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "關卡中角色經驗獲取提高5%",
		benefit_effect = "5",
		id = 113,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4850,
			{
				27,
				4
			}
		}
	},
	[114] = {
		icon = "Props/buff_minigame_11",
		name = "戰鬥傷害加成1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "關卡中造成的傷害提高2%",
		benefit_effect = "502",
		id = 114,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				27,
				1
			}
		}
	},
	[115] = {
		icon = "Props/buff_minigame_11",
		name = "戰鬥傷害加成2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "關卡中造成的傷害提高3%",
		benefit_effect = "504",
		id = 115,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				27,
				2
			}
		}
	},
	[116] = {
		icon = "Props/buff_minigame_11",
		name = "戰鬥傷害加成3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "關卡中造成的傷害提高4%",
		benefit_effect = "506",
		id = 116,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				27,
				3
			}
		}
	},
	[117] = {
		icon = "Props/buff_minigame_11",
		name = "戰鬥傷害加成4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "關卡中造成的傷害提高5%",
		benefit_effect = "508",
		id = 117,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				27,
				4
			}
		}
	},
	[118] = {
		icon = "Props/buff_minigame_10",
		name = "戰術學院學習時間縮短1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰術學院技能學習時間減少2%",
		benefit_effect = "200",
		id = 118,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			4850,
			{
				27,
				1
			}
		}
	},
	[119] = {
		icon = "Props/buff_minigame_10",
		name = "戰術學院學習時間縮短2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰術學院技能學習時間減少3%",
		benefit_effect = "300",
		id = 119,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			4850,
			{
				27,
				2
			}
		}
	},
	[120] = {
		icon = "Props/buff_minigame_10",
		name = "戰術學院學習時間縮短3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰術學院技能學習時間減少4%",
		benefit_effect = "400",
		id = 120,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			4850,
			{
				27,
				3
			}
		}
	},
	[121] = {
		icon = "Props/buff_minigame_10",
		name = "戰術學院學習時間縮短4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰術學院技能學習時間減少5%",
		benefit_effect = "500",
		id = 121,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			4850,
			{
				27,
				4
			}
		}
	},
	[122] = {
		icon = "Props/buff_minigame_12",
		name = "後宅經驗加成1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "後宅經驗加成提高2%",
		benefit_effect = "2",
		id = 122,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4850,
			{
				27,
				1
			}
		}
	},
	[123] = {
		icon = "Props/buff_minigame_12",
		name = "後宅經驗加成2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "後宅經驗加成提高3%",
		benefit_effect = "3",
		id = 123,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4850,
			{
				27,
				2
			}
		}
	},
	[124] = {
		icon = "Props/buff_minigame_12",
		name = "後宅經驗加成3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "後宅經驗加成提高4%",
		benefit_effect = "4",
		id = 124,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4850,
			{
				27,
				3
			}
		}
	},
	[125] = {
		icon = "Props/buff_minigame_12",
		name = "後宅經驗加成4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "後宅經驗加成提高5%",
		benefit_effect = "5",
		id = 125,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4850,
			{
				27,
				4
			}
		}
	},
	[126] = {
		icon = "Props/xinshou",
		name = "海島內建築lv.1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "據點建設進度+0/探險隊每日獲取材料+0%",
		benefit_effect = "0",
		id = 126,
		type_priority = 0,
		benefit_type = "build_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				23,
				1
			}
		}
	},
	[127] = {
		icon = "Props/xinshou",
		name = "海島內建築lv.2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "據點建設進度+1/探險隊每日獲取材料+10%",
		benefit_effect = "10",
		id = 127,
		type_priority = 0,
		benefit_type = "build_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				23,
				2
			}
		}
	},
	[128] = {
		icon = "Props/xinshou",
		name = "海島內建築lv.3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "據點建設進度+2/探險隊每日獲取材料+20%",
		benefit_effect = "20",
		id = 128,
		type_priority = 0,
		benefit_type = "build_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				23,
				3
			}
		}
	},
	[129] = {
		icon = "Props/xinshou",
		name = "海島內建築lv.4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "據點建設進度+3/探險隊每日獲取材料+30%",
		benefit_effect = "30",
		id = 129,
		type_priority = 0,
		benefit_type = "build_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				23,
				4
			}
		}
	},
	[130] = {
		icon = "Props/xinshou",
		name = "海島內建築lv.1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "據點建設進度+0/探險隊每日獲取材料+0%",
		benefit_effect = "0",
		id = 130,
		type_priority = 0,
		benefit_type = "build_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				24,
				1
			}
		}
	},
	[131] = {
		icon = "Props/xinshou",
		name = "海島內建築lv.2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "據點建設進度+1/探險隊每日獲取材料+10%",
		benefit_effect = "10",
		id = 131,
		type_priority = 0,
		benefit_type = "build_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				24,
				2
			}
		}
	},
	[132] = {
		icon = "Props/xinshou",
		name = "海島內建築lv.3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "據點建設進度+2/探險隊每日獲取材料+20%",
		benefit_effect = "20",
		id = 132,
		type_priority = 0,
		benefit_type = "build_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				24,
				3
			}
		}
	},
	[133] = {
		icon = "Props/xinshou",
		name = "海島內建築lv.4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "據點建設進度+3/探險隊每日獲取材料+30%",
		benefit_effect = "30",
		id = 133,
		type_priority = 0,
		benefit_type = "build_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				24,
				4
			}
		}
	},
	[134] = {
		icon = "Props/xinshou",
		name = "海島內建築lv.1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "據點建設進度+0/探險隊每日獲取材料+0%",
		benefit_effect = "0",
		id = 134,
		type_priority = 0,
		benefit_type = "build_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				25,
				1
			}
		}
	},
	[135] = {
		icon = "Props/xinshou",
		name = "海島內建築lv.2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "據點建設進度+1/探險隊每日獲取材料+10%",
		benefit_effect = "10",
		id = 135,
		type_priority = 0,
		benefit_type = "build_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				25,
				2
			}
		}
	},
	[136] = {
		icon = "Props/xinshou",
		name = "海島內建築lv.3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "據點建設進度+2/探險隊每日獲取材料+20%",
		benefit_effect = "20",
		id = 136,
		type_priority = 0,
		benefit_type = "build_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				25,
				3
			}
		}
	},
	[137] = {
		icon = "Props/xinshou",
		name = "海島內建築lv.4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "據點建設進度+3/探險隊每日獲取材料+30%",
		benefit_effect = "30",
		id = 137,
		type_priority = 0,
		benefit_type = "build_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				25,
				4
			}
		}
	},
	[138] = {
		icon = "Props/xinshou",
		name = "海島內建築lv.1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "據點建設進度+0/探險隊每日獲取材料+0%",
		benefit_effect = "0",
		id = 138,
		type_priority = 0,
		benefit_type = "build_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				26,
				1
			}
		}
	},
	[139] = {
		icon = "Props/xinshou",
		name = "海島內建築lv.2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "據點建設進度+1/探險隊每日獲取材料+10%",
		benefit_effect = "10",
		id = 139,
		type_priority = 0,
		benefit_type = "build_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				26,
				2
			}
		}
	},
	[140] = {
		icon = "Props/xinshou",
		name = "海島內建築lv.3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "據點建設進度+2/探險隊每日獲取材料+20%",
		benefit_effect = "20",
		id = 140,
		type_priority = 0,
		benefit_type = "build_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				26,
				3
			}
		}
	},
	[141] = {
		icon = "Props/xinshou",
		name = "海島內建築lv.4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "據點建設進度+3/探險隊每日獲取材料+30%",
		benefit_effect = "30",
		id = 141,
		type_priority = 0,
		benefit_type = "build_buff",
		benefit_condition = {
			"activity",
			4850,
			{
				26,
				4
			}
		}
	},
	[142] = {
		icon = "Props/yanhuiyaoyue",
		name = "宴會邀約",
		hide = 1,
		max_time = 0,
		act_id = 4964,
		benefit_condition = "",
		desc = "活動期間，透過戰鬥獲得的好感度提高。",
		benefit_effect = "1",
		id = 142,
		type_priority = 0,
		benefit_type = "ship_battle_intimacy"
	},
	[300001] = {
		icon = "Props/300001",
		name = "輸出提升LV1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰鬥中，己方角色的砲擊、航空、雷擊屬性值提高3%",
		benefit_effect = "200150",
		id = 300001,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300002] = {
		icon = "Props/300002",
		name = "輸出提升LV2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰鬥中，己方角色的砲擊、航空、雷擊屬性值提高4%",
		benefit_effect = "200151",
		id = 300002,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300003] = {
		icon = "Props/300003",
		name = "輸出提升LVMAX",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰鬥中，己方角色的砲擊、航空、雷擊屬性值提高5%",
		benefit_effect = "200152",
		id = 300003,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300011] = {
		icon = "Props/300011",
		name = "防禦提升LV1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰鬥中，己方角色受到的傷害降低3%",
		benefit_effect = "200153",
		id = 300011,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300012] = {
		icon = "Props/300012",
		name = "防禦提升LV2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰鬥中，己方角色受到的傷害降低4%",
		benefit_effect = "200154",
		id = 300012,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300013] = {
		icon = "Props/300013",
		name = "防禦提升LVMAX",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰鬥中，己方角色受到的傷害降低5%",
		benefit_effect = "200155",
		id = 300013,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300021] = {
		icon = "Props/300021",
		name = "緩慢修復LV1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰鬥中，己方角色每5秒恢復自身0.1%耐久",
		benefit_effect = "200156",
		id = 300021,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300022] = {
		icon = "Props/300022",
		name = "緩慢修復LV2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰鬥中，己方角色每5秒恢復自身0.2%耐久",
		benefit_effect = "200157",
		id = 300022,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300023] = {
		icon = "Props/300023",
		name = "緩慢修復LVMAX",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰鬥中，己方角色每5秒恢復自身0.3%耐久",
		benefit_effect = "200158",
		id = 300023,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300031] = {
		icon = "Props/300031",
		name = "損傷管控LV1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰鬥中，任意己方角色耐久低於20%時，恢復其10%耐久，每場戰鬥僅能觸發一次",
		benefit_effect = "200159",
		id = 300031,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300032] = {
		icon = "Props/300032",
		name = "損傷管控LV1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰鬥中，任意己方角色耐久低於20%時，恢復其15%耐久，每場戰鬥僅能觸發一次",
		benefit_effect = "200161",
		id = 300032,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300033] = {
		icon = "Props/300033",
		name = "損傷管控LVMAX",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰鬥中，任意己方角色耐久低於20%時，恢復其20%耐久，每場戰鬥僅能觸發一次",
		benefit_effect = "200163",
		id = 300033,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300041] = {
		icon = "Props/300041",
		name = "點燃支援LV1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰鬥中，每過15秒出現一次點燃支援彈幕Lv1。被命中的敵人將會獲得點燃效果",
		benefit_effect = "200165",
		id = 300041,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300042] = {
		icon = "Props/300042",
		name = "點燃支援LV2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰鬥中，每過15秒出現一次點燃支援彈幕Lv2。被命中的敵人將會獲得點燃效果",
		benefit_effect = "200169",
		id = 300042,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300043] = {
		icon = "Props/300043",
		name = "點燃支援LVMAX",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰鬥中，每過15秒出現一次點燃支援彈幕Lv3。被命中的敵人將會獲得點燃效果",
		benefit_effect = "200173",
		id = 300043,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300051] = {
		icon = "Props/300051",
		name = "易傷支援LV1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰鬥中，每過20秒出現一次易傷支援彈幕Lv1。被命中的敵人在接下來的8秒內，受到的傷害提高4%",
		benefit_effect = "200177",
		id = 300051,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300052] = {
		icon = "Props/300052",
		name = "易傷支援LV2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰鬥中，每過20秒出現一次易傷支援彈幕Lv2。被命中的敵人在接下來的8秒內，受到的傷害提高7%",
		benefit_effect = "200181",
		id = 300052,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300053] = {
		icon = "Props/300053",
		name = "易傷支援LVMAX",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰鬥中，每過20秒出現一次易傷支援彈幕Lv3。被命中的敵人在接下來的8秒內，受到的傷害提高10%",
		benefit_effect = "200185",
		id = 300053,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300061] = {
		icon = "Props/300061",
		name = "經驗提升LV1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰鬥中，己方角色經驗獲取提高3%",
		benefit_effect = "3",
		id = 300061,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300062] = {
		icon = "Props/300062",
		name = "經驗提升LV2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰鬥中，己方角色經驗獲取提高4%",
		benefit_effect = "4",
		id = 300062,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300063] = {
		icon = "Props/300063",
		name = "經驗提升LVMAX",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰鬥中，己方角色經驗獲取提高5%",
		benefit_effect = "5",
		id = 300063,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300071] = {
		icon = "Props/300071",
		name = "好感提升LVMAX",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰鬥中，己方角色好感度獲取提高",
		benefit_effect = "1",
		id = 300071,
		type_priority = 0,
		benefit_type = "ship_battle_intimacy",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300081] = {
		icon = "Props/xinshou",
		name = "艦娘經驗加成1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "關卡中角色經驗獲取提高1%",
		benefit_effect = "1",
		id = 300081,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"pt",
			286,
			0,
			1000
		}
	},
	[300082] = {
		icon = "Props/xinshou",
		name = "艦娘經驗加成2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "關卡中角色經驗獲取提高2%",
		benefit_effect = "2",
		id = 300082,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"pt",
			286,
			1000,
			2000
		}
	},
	[300083] = {
		icon = "Props/xinshou",
		name = "艦娘經驗加成3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "關卡中角色經驗獲取提高3%",
		benefit_effect = "3",
		id = 300083,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"pt",
			286,
			2000,
			3500
		}
	},
	[300084] = {
		icon = "Props/xinshou",
		name = "艦娘經驗加成4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "關卡中角色經驗獲取提高4%",
		benefit_effect = "4",
		id = 300084,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"pt",
			286,
			3500,
			5000
		}
	},
	[300085] = {
		icon = "Props/xinshou",
		name = "艦娘經驗加成5",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "關卡中角色經驗獲取提高5%",
		benefit_effect = "5",
		id = 300085,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"pt",
			286,
			5000,
			1000000000000.0
		}
	},
	[300086] = {
		icon = "Props/buff_minigame_11",
		name = "戰鬥傷害加成1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "關卡中造成的傷害提高1%",
		benefit_effect = "500",
		id = 300086,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"pt",
			286,
			0,
			1000
		}
	},
	[300087] = {
		icon = "Props/buff_minigame_11",
		name = "戰鬥傷害加成2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "關卡中造成的傷害提高2%",
		benefit_effect = "502",
		id = 300087,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"pt",
			286,
			1000,
			2000
		}
	},
	[300088] = {
		icon = "Props/buff_minigame_11",
		name = "戰鬥傷害加成3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "關卡中造成的傷害提高3%",
		benefit_effect = "504",
		id = 300088,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"pt",
			286,
			2000,
			3500
		}
	},
	[300089] = {
		icon = "Props/buff_minigame_11",
		name = "戰鬥傷害加成4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "關卡中造成的傷害提高4%",
		benefit_effect = "506",
		id = 300089,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"pt",
			286,
			3500,
			5000
		}
	},
	[300090] = {
		icon = "Props/buff_minigame_11",
		name = "戰鬥傷害加成5",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "關卡中造成的傷害提高5%",
		benefit_effect = "508",
		id = 300090,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"pt",
			286,
			5000,
			1000000000000.0
		}
	},
	[300091] = {
		icon = "Props/buff_minigame_10",
		name = "戰術學院學習時間縮短1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰術學院技能學習時間減少1%",
		benefit_effect = "100",
		id = 300091,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"pt",
			286,
			0,
			1000
		}
	},
	[300092] = {
		icon = "Props/buff_minigame_10",
		name = "戰術學院學習時間縮短2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰術學院技能學習時間減少2%",
		benefit_effect = "200",
		id = 300092,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"pt",
			286,
			1000,
			2000
		}
	},
	[300093] = {
		icon = "Props/buff_minigame_10",
		name = "戰術學院學習時間縮短3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰術學院技能學習時間減少3%",
		benefit_effect = "300",
		id = 300093,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"pt",
			286,
			2000,
			3500
		}
	},
	[300094] = {
		icon = "Props/buff_minigame_10",
		name = "戰術學院學習時間縮短4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰術學院技能學習時間減少4%",
		benefit_effect = "400",
		id = 300094,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"pt",
			286,
			3500,
			5000
		}
	},
	[300095] = {
		icon = "Props/buff_minigame_10",
		name = "戰術學院學習時間縮短5",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰術學院技能學習時間減少5%",
		benefit_effect = "500",
		id = 300095,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"pt",
			286,
			5000,
			1000000000000.0
		}
	},
	[300096] = {
		icon = "Props/buff_minigame_12",
		name = "後宅經驗加成1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "後宅經驗加成提高1%",
		benefit_effect = "1",
		id = 300096,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"pt",
			286,
			0,
			1000
		}
	},
	[300097] = {
		icon = "Props/buff_minigame_12",
		name = "後宅經驗加成2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "後宅經驗加成提高2%",
		benefit_effect = "2",
		id = 300097,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"pt",
			286,
			1000,
			2000
		}
	},
	[300098] = {
		icon = "Props/buff_minigame_12",
		name = "後宅經驗加成3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "後宅經驗加成提高3%",
		benefit_effect = "3",
		id = 300098,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"pt",
			286,
			2000,
			3500
		}
	},
	[300099] = {
		icon = "Props/buff_minigame_12",
		name = "後宅經驗加成4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "後宅經驗加成提高4%",
		benefit_effect = "4",
		id = 300099,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"pt",
			286,
			3500,
			5000
		}
	},
	[300100] = {
		icon = "Props/buff_minigame_12",
		name = "後宅經驗加成5",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "後宅經驗加成提高5%",
		benefit_effect = "5",
		id = 300100,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"pt",
			286,
			5000,
			1000000000000.0
		}
	},
	[300101] = {
		icon = "Props/xinshou",
		name = "艦娘經驗加成1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰鬥中，己方角色經驗獲取提高2%",
		benefit_effect = "2",
		id = 300101,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"pt",
			381,
			15,
			30
		}
	},
	[300102] = {
		icon = "Props/xinshou",
		name = "艦娘經驗加成2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰鬥中，己方角色經驗獲取提高4%",
		benefit_effect = "4",
		id = 300102,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"pt",
			381,
			30,
			45
		}
	},
	[300103] = {
		icon = "Props/xinshou",
		name = "艦娘經驗加成3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰鬥中，己方角色經驗獲取提高5%",
		benefit_effect = "5",
		id = 300103,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"pt",
			381,
			45,
			1000
		}
	},
	[300104] = {
		icon = "Props/buff_minigame_11",
		name = "戰鬥傷害加成1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "關卡中造成的傷害提高1%",
		benefit_effect = "500",
		id = 300104,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"pt",
			381,
			15,
			30
		}
	},
	[300105] = {
		icon = "Props/buff_minigame_11",
		name = "戰鬥傷害加成2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "關卡中造成的傷害提高2%",
		benefit_effect = "502",
		id = 300105,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"pt",
			381,
			30,
			45
		}
	},
	[300106] = {
		icon = "Props/buff_minigame_11",
		name = "戰鬥傷害加成3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "關卡中造成的傷害提高3%",
		benefit_effect = "504",
		id = 300106,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"pt",
			381,
			45,
			1000
		}
	},
	[300107] = {
		icon = "Props/buff_minigame_10",
		name = "戰術學院學習時間縮短1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰術學院技能學習時間減少2%",
		benefit_effect = "200",
		id = 300107,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"pt",
			381,
			15,
			30
		}
	},
	[300108] = {
		icon = "Props/buff_minigame_10",
		name = "戰術學院學習時間縮短2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰術學院技能學習時間減少4%",
		benefit_effect = "400",
		id = 300108,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"pt",
			381,
			30,
			45
		}
	},
	[300109] = {
		icon = "Props/buff_minigame_10",
		name = "戰術學院學習時間縮短3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "戰術學院技能學習時間減少5%",
		benefit_effect = "500",
		id = 300109,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"pt",
			381,
			45,
			1000
		}
	},
	[300110] = {
		icon = "Props/buff_minigame_12",
		name = "後宅經驗加成1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "後宅經驗加成提高2%",
		benefit_effect = "2",
		id = 300110,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"pt",
			381,
			15,
			30
		}
	},
	[300111] = {
		icon = "Props/buff_minigame_12",
		name = "後宅經驗加成2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "後宅經驗加成提高4%",
		benefit_effect = "4",
		id = 300111,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"pt",
			381,
			30,
			45
		}
	},
	[300112] = {
		icon = "Props/buff_minigame_12",
		name = "後宅經驗加成3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "後宅經驗加成提高5%",
		benefit_effect = "5",
		id = 300112,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"pt",
			381,
			45,
			1000
		}
	}
}
