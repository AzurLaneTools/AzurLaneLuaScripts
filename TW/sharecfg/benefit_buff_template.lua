pg = pg or {}
pg.benefit_buff_template = {
	{
		name = "",
		hide = 0,
		max_time = 86400,
		benefit_condition = "",
		desc = "後宅經驗加成提高5%",
		benefit_effect = "5",
		id = 1,
		icon = "Props/haijungali",
		benefit_type = "dorm_exp"
	},
	{
		name = "",
		hide = 0,
		max_time = 86400,
		benefit_condition = "",
		desc = "後宅經驗加成提高10%",
		benefit_effect = "10",
		id = 2,
		icon = "Props/huangjialiaoli",
		benefit_type = "dorm_exp"
	},
	{
		name = "",
		hide = 0,
		max_time = 86400,
		benefit_condition = "",
		desc = "後宅經驗加成提高20%",
		benefit_effect = "20",
		id = 3,
		icon = "Props/manhanquanxi",
		benefit_type = "dorm_exp"
	},
	{
		benefit_effect = "100",
		name = "經驗加成",
		hide = 0,
		max_time = 0,
		id = 4,
		icon = "Props/xinshou",
		benefit_type = "rookie_battle_exp",
		desc = "指揮官等級小於60級時，在普通關卡、困難關卡、每日活動中獲得的指揮官經驗和艦船經驗提高100%",
		benefit_condition = {
			"lv",
			"<",
			60
		}
	},
	{
		name = "石油消耗增加",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "普通關卡、困難關卡、活動關卡的油耗增加200%",
		benefit_effect = "100",
		id = 5,
		icon = "Props/xinshou",
		benefit_type = "more_oil"
	},
	{
		name = "指揮官經驗加成",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "普通關卡、困難關卡、活動關卡的指揮官經驗獲取提高200%",
		benefit_effect = "100",
		id = 6,
		icon = "Props/xinshou",
		benefit_type = "user_battle_exp"
	},
	{
		name = "艦娘經驗加成",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "普通關卡、困難關卡、活動關卡的角色經驗獲取提高200%",
		benefit_effect = "100",
		id = 7,
		icon = "Props/xinshou",
		benefit_type = "ship_battle_exp"
	},
	{
		name = "掉落加成",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "普通關卡、困難關卡、活動關卡額外掉落一次",
		benefit_effect = "1",
		id = 8,
		icon = "Props/xinshou",
		benefit_type = "extra_drop"
	},
	{
		name = "活動掉落加成",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "活動掉落額外掉落一次，不與每日首次掉落疊加",
		benefit_effect = "1",
		id = 9,
		icon = "Props/xinshou",
		benefit_type = "extra_activity_drop"
	},
	{
		name = "學業",
		hide = 0,
		max_time = 86400,
		benefit_condition = "",
		desc = "戰術學院技能學習時間略微減少\n剩餘時間:$1",
		benefit_effect = "300",
		id = 10,
		icon = "Props/buff_minigame_10",
		benefit_type = "skill_learncost_up"
	},
	{
		name = "事業",
		hide = 0,
		max_time = 86400,
		benefit_condition = "",
		desc = "主線、困難、作戰檔案關卡中，我方戰鬥內造成的傷害略微提高\n剩餘時間:$1",
		benefit_effect = "522",
		id = 11,
		icon = "Props/buff_minigame_11",
		benefit_type = "battle_buff"
	},
	{
		name = "姻緣",
		hide = 0,
		max_time = 86400,
		benefit_condition = "",
		desc = "秘書艦好感度提高速度加快\n剩餘時間:$1",
		benefit_effect = "1",
		id = 12,
		icon = "Props/buff_minigame_12",
		benefit_type = "intimacy_up_extra"
	},
	{
		benefit_effect = "3",
		name = "艦娘經驗加成1",
		hide = 0,
		max_time = 0,
		id = 13,
		icon = "Props/xinshou",
		benefit_type = "ship_battle_exp",
		desc = "主線、困難、活動、作戰檔案關卡中，角色經驗獲取提高3%",
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
		benefit_effect = "4",
		name = "艦娘經驗加成2",
		hide = 0,
		max_time = 0,
		id = 14,
		icon = "Props/xinshou",
		benefit_type = "ship_battle_exp",
		desc = "主線、困難、活動、作戰檔案關卡中，角色經驗獲取提高4%",
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
		benefit_effect = "5",
		name = "艦娘經驗加成3",
		hide = 0,
		max_time = 0,
		id = 15,
		icon = "Props/xinshou",
		benefit_type = "ship_battle_exp",
		desc = "主線、困難、活動、作戰檔案關卡中，角色經驗獲取提高5%",
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
		benefit_effect = "500",
		name = "戰鬥傷害加成1",
		hide = 0,
		max_time = 0,
		id = 16,
		icon = "Props/buff_minigame_11",
		benefit_type = "battle_buff",
		desc = "主線、困難、活動、作戰檔案關卡中，造成的傷害提高1%",
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
		benefit_effect = "502",
		name = "戰鬥傷害加成2",
		hide = 0,
		max_time = 0,
		id = 17,
		icon = "Props/buff_minigame_11",
		benefit_type = "battle_buff",
		desc = "主線、困難、活動、作戰檔案關卡中，造成的傷害提高2%",
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
		benefit_effect = "504",
		name = "戰鬥傷害加成3",
		hide = 0,
		max_time = 0,
		id = 18,
		icon = "Props/buff_minigame_11",
		benefit_type = "battle_buff",
		desc = "主線、困難、活動、作戰檔案關卡中，造成的傷害提高3%",
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
		benefit_effect = "300",
		name = "戰術學院學習時間縮短1",
		hide = 0,
		max_time = 0,
		id = 19,
		icon = "Props/buff_minigame_10",
		benefit_type = "skill_learncost_up",
		desc = "戰術學院技能學習時間減少3%",
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
		benefit_effect = "400",
		name = "戰術學院學習時間縮短2",
		hide = 0,
		max_time = 0,
		id = 20,
		icon = "Props/buff_minigame_10",
		benefit_type = "skill_learncost_up",
		desc = "戰術學院技能學習時間減少4%",
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
		benefit_effect = "500",
		name = "戰術學院學習時間縮短3",
		hide = 0,
		max_time = 0,
		id = 21,
		icon = "Props/buff_minigame_10",
		benefit_type = "skill_learncost_up",
		desc = "戰術學院技能學習時間減少5%",
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
		benefit_effect = "3",
		name = "後宅經驗加成1",
		hide = 0,
		max_time = 0,
		id = 22,
		icon = "Props/buff_minigame_12",
		benefit_type = "dorm_exp",
		desc = "後宅經驗加成提高3%",
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
		benefit_effect = "4",
		name = "後宅經驗加成2",
		hide = 0,
		max_time = 0,
		id = 23,
		icon = "Props/buff_minigame_12",
		benefit_type = "dorm_exp",
		desc = "後宅經驗加成提高4%",
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
		benefit_effect = "5",
		name = "後宅經驗加成3",
		hide = 0,
		max_time = 0,
		id = 24,
		icon = "Props/buff_minigame_12",
		benefit_type = "dorm_exp",
		desc = "後宅經驗加成提高5%",
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
		name = "活动关卡特装原型掉落加成",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "通过「蝶海梦花」活动关卡获得的特装原型数量翻倍",
		benefit_effect = "0",
		id = 25,
		icon = "Props/buff_urptup",
		benefit_type = "urpt_drop_up"
	},
	[35] = {
		benefit_effect = "500",
		name = "<color=#ff5c5c>力量</color>LV.1：",
		hide = 0,
		max_time = 0,
		id = 35,
		icon = "Props/yanchangli1",
		benefit_type = "battle_buff",
		desc = "主線、困難、活動、作戰檔案關卡中，造成的傷害提高1%",
		benefit_condition = {
			"activity",
			40224,
			0
		}
	},
	[36] = {
		benefit_effect = "502",
		name = "<color=#ff5c5c>力量</color>LV.2：",
		hide = 0,
		max_time = 0,
		id = 36,
		icon = "Props/yanchangli2",
		benefit_type = "battle_buff",
		desc = "主線、困難、活動、作戰檔案關卡中，造成的傷害提高2%",
		benefit_condition = {
			"activity",
			40224,
			0
		}
	},
	[37] = {
		benefit_effect = "504",
		name = "<color=#ff5c5c>力量</color>MAX：",
		hide = 0,
		max_time = 0,
		id = 37,
		icon = "Props/yanchangli3",
		benefit_type = "battle_buff",
		desc = "主線、困難、活動、作戰檔案關卡中，造成的傷害提高3%",
		benefit_condition = {
			"activity",
			40224,
			0
		}
	},
	[38] = {
		benefit_effect = "300",
		name = "<color=#00BFFF>技巧</color>LV.1：",
		hide = 0,
		max_time = 0,
		id = 38,
		icon = "Props/buff_minigame_10",
		benefit_type = "skill_learncost_up",
		desc = "戰術學院技能學習時間減少3%",
		benefit_condition = {
			"activity",
			40224,
			0
		}
	},
	[39] = {
		benefit_effect = "400",
		name = "<color=#00BFFF>技巧</color>LV.2：",
		hide = 0,
		max_time = 0,
		id = 39,
		icon = "Props/buff_minigame_10",
		benefit_type = "skill_learncost_up",
		desc = "戰術學院技能學習時間減少4%",
		benefit_condition = {
			"activity",
			40224,
			0
		}
	},
	[40] = {
		benefit_effect = "500",
		name = "<color=#00BFFF>技巧</color>MAX：",
		hide = 0,
		max_time = 0,
		id = 40,
		icon = "Props/buff_minigame_10",
		benefit_type = "skill_learncost_up",
		desc = "戰術學院技能學習時間減少5%",
		benefit_condition = {
			"activity",
			40224,
			0
		}
	},
	[41] = {
		benefit_effect = "3",
		name = "<color=#ffde38>體力</color>LV.1：",
		hide = 0,
		max_time = 0,
		id = 41,
		icon = "Props/biaoyanli1",
		benefit_type = "ship_battle_exp",
		desc = "主線、困難、活動、作戰檔案關卡中，角色經驗獲取提高3%",
		benefit_condition = {
			"activity",
			40224,
			0
		}
	},
	[42] = {
		benefit_effect = "4",
		name = "<color=#ffde38>體力</color>LV.2：",
		hide = 0,
		max_time = 0,
		id = 42,
		icon = "Props/biaoyanli2",
		benefit_type = "ship_battle_exp",
		desc = "主線、困難、活動、作戰檔案關卡中，角色經驗獲取提高4%",
		benefit_condition = {
			"activity",
			40224,
			0
		}
	},
	[43] = {
		benefit_effect = "5",
		name = "<color=#ffde38>體力</color>MAX：",
		hide = 0,
		max_time = 0,
		id = 43,
		icon = "Props/biaoyanli3",
		benefit_type = "ship_battle_exp",
		desc = "主線、困難、活動、作戰檔案關卡中，角色經驗獲取提高5%",
		benefit_condition = {
			"activity",
			40224,
			0
		}
	},
	[44] = {
		benefit_effect = "3",
		name = "<color=#FF69B4>魅力</color>LV.1：",
		hide = 0,
		max_time = 0,
		id = 44,
		icon = "Props/buff_minigame_12",
		benefit_type = "dorm_exp",
		desc = "後宅經驗加成提高3%",
		benefit_condition = {
			"activity",
			40224,
			0
		}
	},
	[45] = {
		benefit_effect = "4",
		name = "<color=#FF69B4>魅力</color>LV.2：",
		hide = 0,
		max_time = 0,
		id = 45,
		icon = "Props/buff_minigame_12",
		benefit_type = "dorm_exp",
		desc = "後宅經驗加成提高4%",
		benefit_condition = {
			"activity",
			40224,
			0
		}
	},
	[46] = {
		benefit_effect = "5",
		name = "<color=#FF69B4>魅力</color>MAX：",
		hide = 0,
		max_time = 0,
		id = 46,
		icon = "Props/buff_minigame_12",
		benefit_type = "dorm_exp",
		desc = "後宅經驗加成提高5%",
		benefit_condition = {
			"activity",
			40224,
			0
		}
	},
	[47] = {
		name = "特殊作戰加成描述",
		hide = 0,
		max_time = 0,
		benefit_condition = "61001",
		desc = "消耗2倍石油\n結算收益2倍",
		benefit_effect = "0",
		id = 47,
		icon = "Props/xinshou",
		benefit_type = "desc"
	},
	[48] = {
		name = "特殊作戰加成",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "好感度、心情值、指揮官經驗、指揮喵經驗、艦船經驗加成",
		benefit_effect = "100",
		id = 48,
		icon = "Props/xinshou",
		benefit_type = "chapter_up"
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
		48
	}
}
