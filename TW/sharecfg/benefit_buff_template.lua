pg = pg or {}
pg.benefit_buff_template = {
	{
		icon = "Props/haijungali",
		name = "",
		hide = 0,
		max_time = 86400,
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
		desc = "指揮官等級小於60級時，在普通關卡、困難關卡、每日活動中獲得的指揮官經驗和艦船經驗提高100%",
		benefit_effect = "100",
		id = 4,
		type_priority = 0,
		benefit_type = "rookie_battle_exp",
		benefit_condition = {
			"lv",
			"<",
			60
		}
	},
	{
		icon = "Props/xinshou",
		name = "石油消耗增加",
		hide = 0,
		max_time = 0,
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
		desc = "主線、困難、活動、作戰檔案關卡中，角色經驗獲取提高3%",
		benefit_effect = "3",
		id = 13,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			40430,
			{
				13,
				1
			}
		}
	},
	{
		icon = "Props/xinshou",
		name = "艦娘經驗加成2",
		hide = 0,
		max_time = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，角色經驗獲取提高4%",
		benefit_effect = "4",
		id = 14,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			40430,
			{
				13,
				2
			}
		}
	},
	{
		icon = "Props/xinshou",
		name = "艦娘經驗加成3",
		hide = 0,
		max_time = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，角色經驗獲取提高5%",
		benefit_effect = "5",
		id = 15,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			40430,
			{
				13,
				3
			}
		}
	},
	{
		icon = "Props/buff_minigame_11",
		name = "戰鬥傷害加成1",
		hide = 0,
		max_time = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，造成的傷害提高1%",
		benefit_effect = "500",
		id = 16,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			40430,
			{
				14,
				1
			}
		}
	},
	{
		icon = "Props/buff_minigame_11",
		name = "戰鬥傷害加成2",
		hide = 0,
		max_time = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，造成的傷害提高2%",
		benefit_effect = "502",
		id = 17,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			40430,
			{
				14,
				2
			}
		}
	},
	{
		icon = "Props/buff_minigame_11",
		name = "戰鬥傷害加成3",
		hide = 0,
		max_time = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，造成的傷害提高3%",
		benefit_effect = "504",
		id = 18,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			40430,
			{
				14,
				3
			}
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "戰術學院學習時間縮短1",
		hide = 0,
		max_time = 0,
		desc = "戰術學院技能學習時間減少3%",
		benefit_effect = "300",
		id = 19,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			40430,
			{
				15,
				1
			}
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "戰術學院學習時間縮短2",
		hide = 0,
		max_time = 0,
		desc = "戰術學院技能學習時間減少4%",
		benefit_effect = "400",
		id = 20,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			40430,
			{
				15,
				2
			}
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "戰術學院學習時間縮短3",
		hide = 0,
		max_time = 0,
		desc = "戰術學院技能學習時間減少5%",
		benefit_effect = "500",
		id = 21,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			40430,
			{
				15,
				3
			}
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "後宅經驗加成1",
		hide = 0,
		max_time = 0,
		desc = "後宅經驗加成提高3%",
		benefit_effect = "3",
		id = 22,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			40430,
			{
				16,
				1
			}
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "後宅經驗加成2",
		hide = 0,
		max_time = 0,
		desc = "後宅經驗加成提高4%",
		benefit_effect = "4",
		id = 23,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			40430,
			{
				16,
				2
			}
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "後宅經驗加成3",
		hide = 0,
		max_time = 0,
		desc = "後宅經驗加成提高5%",
		benefit_effect = "5",
		id = 24,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			40430,
			{
				16,
				3
			}
		}
	},
	{
		icon = "Props/buff_urptup",
		name = "活动关卡特装原型掉落加成",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "通过「蝶海梦花」活动关卡获得的特装原型数量翻倍",
		benefit_effect = "0",
		id = 25,
		type_priority = 0,
		benefit_type = "urpt_drop_up"
	},
	[35] = {
		icon = "Props/yanchangli1",
		name = "<color=#ff5c5c>力量</color>LV.1：",
		hide = 0,
		max_time = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，造成的傷害提高1%",
		benefit_effect = "500",
		id = 35,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			40224,
			0
		}
	},
	[36] = {
		icon = "Props/yanchangli2",
		name = "<color=#ff5c5c>力量</color>LV.2：",
		hide = 0,
		max_time = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，造成的傷害提高2%",
		benefit_effect = "502",
		id = 36,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			40224,
			0
		}
	},
	[37] = {
		icon = "Props/yanchangli3",
		name = "<color=#ff5c5c>力量</color>MAX：",
		hide = 0,
		max_time = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，造成的傷害提高3%",
		benefit_effect = "504",
		id = 37,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			40224,
			0
		}
	},
	[38] = {
		icon = "Props/buff_minigame_10",
		name = "<color=#00BFFF>技巧</color>LV.1：",
		hide = 0,
		max_time = 0,
		desc = "戰術學院技能學習時間減少3%",
		benefit_effect = "300",
		id = 38,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			40224,
			0
		}
	},
	[39] = {
		icon = "Props/buff_minigame_10",
		name = "<color=#00BFFF>技巧</color>LV.2：",
		hide = 0,
		max_time = 0,
		desc = "戰術學院技能學習時間減少4%",
		benefit_effect = "400",
		id = 39,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			40224,
			0
		}
	},
	[40] = {
		icon = "Props/buff_minigame_10",
		name = "<color=#00BFFF>技巧</color>MAX：",
		hide = 0,
		max_time = 0,
		desc = "戰術學院技能學習時間減少5%",
		benefit_effect = "500",
		id = 40,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			40224,
			0
		}
	},
	[41] = {
		icon = "Props/biaoyanli1",
		name = "<color=#ffde38>體力</color>LV.1：",
		hide = 0,
		max_time = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，角色經驗獲取提高3%",
		benefit_effect = "3",
		id = 41,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			40224,
			0
		}
	},
	[42] = {
		icon = "Props/biaoyanli2",
		name = "<color=#ffde38>體力</color>LV.2：",
		hide = 0,
		max_time = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，角色經驗獲取提高4%",
		benefit_effect = "4",
		id = 42,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			40224,
			0
		}
	},
	[43] = {
		icon = "Props/biaoyanli3",
		name = "<color=#ffde38>體力</color>MAX：",
		hide = 0,
		max_time = 0,
		desc = "主線、困難、活動、作戰檔案關卡中，角色經驗獲取提高5%",
		benefit_effect = "5",
		id = 43,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			40224,
			0
		}
	},
	[44] = {
		icon = "Props/buff_minigame_12",
		name = "<color=#FF69B4>魅力</color>LV.1：",
		hide = 0,
		max_time = 0,
		desc = "後宅經驗加成提高3%",
		benefit_effect = "3",
		id = 44,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			40224,
			0
		}
	},
	[45] = {
		icon = "Props/buff_minigame_12",
		name = "<color=#FF69B4>魅力</color>LV.2：",
		hide = 0,
		max_time = 0,
		desc = "後宅經驗加成提高4%",
		benefit_effect = "4",
		id = 45,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			40224,
			0
		}
	},
	[46] = {
		icon = "Props/buff_minigame_12",
		name = "<color=#FF69B4>魅力</color>MAX：",
		hide = 0,
		max_time = 0,
		desc = "後宅經驗加成提高5%",
		benefit_effect = "5",
		id = 46,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			40224,
			0
		}
	},
	[47] = {
		icon = "Props/xinshou",
		name = "特殊作戰加成描述",
		hide = 0,
		max_time = 0,
		benefit_condition = "61001",
		desc = "消耗2倍石油\n結算收益2倍",
		benefit_effect = "0",
		id = 47,
		type_priority = 0,
		benefit_type = "desc"
	},
	[48] = {
		icon = "Props/xinshou",
		name = "特殊作戰加成",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "好感度、心情值、指揮官經驗、指揮喵經驗、艦船經驗加成",
		benefit_effect = "100",
		id = 48,
		type_priority = 0,
		benefit_type = "chapter_up"
	},
	[103] = {
		icon = "Props/newserver_skill",
		name = "『新服活動』戰術學院buff",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "每日戰術學院進行教材學習時，可以快速完成10次",
		benefit_effect = "10",
		id = 103,
		type_priority = 0,
		benefit_type = "skill_learn_time"
	},
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
		103
	}
}
