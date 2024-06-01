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
		101,
		102,
		103,
		104,
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
		desc = "后宅经验加成提高5%",
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
		desc = "后宅经验加成提高10%",
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
		desc = "后宅经验加成提高20%",
		benefit_effect = "20",
		id = 3,
		type_priority = 0,
		benefit_type = "dorm_exp"
	},
	{
		icon = "Props/xinshou",
		name = "经验加成",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "指挥官等级小于80级时，在普通关卡、困难关卡、活动关卡、每日活动中获得的指挥官经验和角色经验提高100%",
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
		desc = "普通关卡、困难关卡、活动关卡的油耗增加200%",
		benefit_effect = "100",
		id = 5,
		type_priority = 0,
		benefit_type = "more_oil"
	},
	{
		icon = "Props/xinshou",
		name = "指挥官经验加成",
		hide = 0,
		max_time = 0,
		act_id = 0,
		benefit_condition = "",
		desc = "普通关卡、困难关卡、活动关卡的指挥官经验获取提高200%",
		benefit_effect = "100",
		id = 6,
		type_priority = 0,
		benefit_type = "user_battle_exp"
	},
	{
		icon = "Props/xinshou",
		name = "舰娘经验加成",
		hide = 0,
		max_time = 0,
		act_id = 0,
		benefit_condition = "",
		desc = "普通关卡、困难关卡、活动关卡的角色经验获取提高200%",
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
		desc = "普通关卡、困难关卡、活动关卡额外掉落一次",
		benefit_effect = "1",
		id = 8,
		type_priority = 0,
		benefit_type = "extra_drop"
	},
	{
		icon = "Props/xinshou",
		name = "活动掉落加成",
		hide = 0,
		max_time = 0,
		act_id = 0,
		benefit_condition = "",
		desc = "活动掉落额外掉落一次，不与每日首次掉落叠加",
		benefit_effect = "1",
		id = 9,
		type_priority = 0,
		benefit_type = "extra_activity_drop"
	},
	{
		icon = "Props/buff_qiaozhong_10",
		name = "学业",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		benefit_condition = "",
		desc = "战术学院技能学习时间略微减少\n剩余时间:$1",
		benefit_effect = "300",
		id = 10,
		type_priority = 0,
		benefit_type = "skill_learncost_up"
	},
	{
		icon = "Props/buff_qiaozhong_11",
		name = "事业",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		benefit_condition = "",
		desc = "主线、困难、作战档案关卡中，我方战斗内造成的伤害略微提高\n剩余时间:$1",
		benefit_effect = "522",
		id = 11,
		type_priority = 0,
		benefit_type = "battle_buff"
	},
	{
		icon = "Props/buff_qiaozhong_12",
		name = "姻缘",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		benefit_condition = "",
		desc = "秘书舰好感度提高速度加快\n剩余时间:$1",
		benefit_effect = "1",
		id = 12,
		type_priority = 0,
		benefit_type = "intimacy_up_extra"
	},
	{
		icon = "Props/xinshou",
		name = "舰娘经验加成1",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主线、困难、活动、作战档案关卡中，角色经验获取提高3%",
		benefit_effect = "3",
		id = 13,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4532,
			{
				19,
				1
			}
		}
	},
	{
		icon = "Props/xinshou",
		name = "舰娘经验加成2",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主线、困难、活动、作战档案关卡中，角色经验获取提高4%",
		benefit_effect = "4",
		id = 14,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4532,
			{
				19,
				2
			}
		}
	},
	{
		icon = "Props/xinshou",
		name = "舰娘经验加成3",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主线、困难、活动、作战档案关卡中，角色经验获取提高5%",
		benefit_effect = "5",
		id = 15,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4532,
			{
				19,
				3
			}
		}
	},
	{
		icon = "Props/buff_minigame_11",
		name = "战斗伤害加成1",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主线、困难、活动、作战档案关卡中，造成的伤害提高1%",
		benefit_effect = "500",
		id = 16,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4532,
			{
				20,
				1
			}
		}
	},
	{
		icon = "Props/buff_minigame_11",
		name = "战斗伤害加成2",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主线、困难、活动、作战档案关卡中，造成的伤害提高2%",
		benefit_effect = "502",
		id = 17,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4532,
			{
				20,
				2
			}
		}
	},
	{
		icon = "Props/buff_minigame_11",
		name = "战斗伤害加成3",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主线、困难、活动、作战档案关卡中，造成的伤害提高3%",
		benefit_effect = "504",
		id = 18,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4532,
			{
				20,
				3
			}
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "战术学院学习时间缩短1",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "战术学院技能学习时间减少3%",
		benefit_effect = "300",
		id = 19,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			4532,
			{
				21,
				1
			}
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "战术学院学习时间缩短2",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "战术学院技能学习时间减少4%",
		benefit_effect = "400",
		id = 20,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			4532,
			{
				21,
				2
			}
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "战术学院学习时间缩短3",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "战术学院技能学习时间减少5%",
		benefit_effect = "500",
		id = 21,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			4532,
			{
				21,
				3
			}
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "后宅经验加成1",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "后宅经验加成提高3%",
		benefit_effect = "3",
		id = 22,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4532,
			{
				22,
				1
			}
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "后宅经验加成2",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "后宅经验加成提高4%",
		benefit_effect = "4",
		id = 23,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4532,
			{
				22,
				2
			}
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "后宅经验加成3",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "后宅经验加成提高5%",
		benefit_effect = "5",
		id = 24,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4532,
			{
				22,
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
		name = "演唱力 ",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主线、困难、活动、作战档案关卡中，造成的伤害提高1%",
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
		name = "演唱力 ",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主线、困难、活动、作战档案关卡中，造成的伤害提高2%",
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
		name = "演唱力 ",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主线、困难、活动、作战档案关卡中，造成的伤害提高3%",
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
		name = "舞蹈力 ",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主线、困难、活动、作战档案关卡中，受到的伤害减少1%",
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
		name = "舞蹈力 ",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主线、困难、活动、作战档案关卡中，受到的伤害减少2%",
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
		name = "舞蹈力 ",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主线、困难、活动、作战档案关卡中，受到的伤害减少3%",
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
		name = "表演力 ",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主线、困难、活动、作战档案关卡中，角色经验获取提高3%",
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
		name = "表演力 ",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主线、困难、活动、作战档案关卡中，角色经验获取提高4%",
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
		name = "表演力 ",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主线、困难、活动、作战档案关卡中，角色经验获取提高5%",
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
		desc = "主线、困难、活动、作战档案关卡中，造成的伤害提高1%",
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
		desc = "主线、困难、活动、作战档案关卡中，造成的伤害提高2%",
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
		desc = "主线、困难、活动、作战档案关卡中，造成的伤害提高3%",
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
		desc = "战术学院技能学习时间减少3%",
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
		desc = "战术学院技能学习时间减少4%",
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
		desc = "战术学院技能学习时间减少5%",
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
		name = "<color=#ffde38>体力</color>LV.1：",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主线、困难、活动、作战档案关卡中，角色经验获取提高3%",
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
		name = "<color=#ffde38>体力</color>LV.2：",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主线、困难、活动、作战档案关卡中，角色经验获取提高4%",
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
		name = "<color=#ffde38>体力</color>MAX：",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主线、困难、活动、作战档案关卡中，角色经验获取提高5%",
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
		desc = "后宅经验加成提高3%",
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
		desc = "后宅经验加成提高4%",
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
		desc = "后宅经验加成提高5%",
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
		name = "特殊作战加成描述",
		hide = 0,
		max_time = 0,
		act_id = 0,
		benefit_condition = "61001",
		desc = "消耗2倍石油\n结算收益2倍",
		benefit_effect = "0",
		id = 47,
		type_priority = 0,
		benefit_type = "desc"
	},
	{
		icon = "Props/xinshou",
		name = "特殊作战加成",
		hide = 0,
		max_time = 0,
		act_id = 0,
		benefit_condition = "",
		desc = "好感度、心情值、指挥官经验、指挥喵经验、舰船经验加成",
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
		desc = "主线、困难、活动、作战档案关卡中，受到的伤害减少1%",
		benefit_effect = "510",
		id = 49,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4202,
			0
		}
	},
	{
		icon = "Props/yanchangli2",
		name = "皇家午茶Lv.2",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主线、困难、活动、作战档案关卡中，受到的伤害减少2%",
		benefit_effect = "512",
		id = 50,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4202,
			0
		}
	},
	{
		icon = "Props/yanchangli3",
		name = "皇家午茶Lv.3",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主线、困难、活动、作战档案关卡中，受到的伤害减少3%",
		benefit_effect = "514",
		id = 51,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4202,
			0
		}
	},
	{
		icon = "Props/yanchangli2",
		name = "皇家午茶Lv.4",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主线、困难、活动、作战档案关卡中，受到的伤害减少4%",
		benefit_effect = "516",
		id = 52,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4202,
			0
		}
	},
	{
		icon = "Props/yanchangli3",
		name = "皇家午茶Lv.5",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主线、困难、活动、作战档案关卡中，受到的伤害减少5%",
		benefit_effect = "518",
		id = 53,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4202,
			0
		}
	},
	{
		icon = "Props/wudaoli1",
		name = "莱茵咖啡馆Lv.1",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主线、困难、活动、作战档案关卡中，造成的伤害提高1%",
		benefit_effect = "500",
		id = 54,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4202,
			0
		}
	},
	{
		icon = "Props/wudaoli2",
		name = "莱茵咖啡馆Lv.2",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主线、困难、活动、作战档案关卡中，造成的伤害提高2%",
		benefit_effect = "502",
		id = 55,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4202,
			0
		}
	},
	{
		icon = "Props/wudaoli3",
		name = "莱茵咖啡馆Lv.3",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主线、困难、活动、作战档案关卡中，造成的伤害提高3%",
		benefit_effect = "504",
		id = 56,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4202,
			0
		}
	},
	{
		icon = "Props/wudaoli2",
		name = "莱茵咖啡馆Lv.4",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主线、困难、活动、作战档案关卡中，造成的伤害提高4%",
		benefit_effect = "506",
		id = 57,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4202,
			0
		}
	},
	{
		icon = "Props/wudaoli3",
		name = "莱茵咖啡馆Lv.5",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "主线、困难、活动、作战档案关卡中，造成的伤害提高5%",
		benefit_effect = "508",
		id = 58,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4202,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "鹬的祈愿",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "鹬的祈愿——主线、困难、活动、作战档案关卡中，受到的伤害减少3%\n剩余时间:$1",
		benefit_effect = "520",
		id = 59,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4203,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "鹤的祈愿",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "鹤的祈愿——主线、困难、活动、作战档案关卡中，角色经验获取提高3%\n剩余时间:$1",
		benefit_effect = "3",
		id = 60,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4203,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "恶毒的祈愿",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "恶毒的祈愿——后宅经验加成提高3%\n剩余时间:$1",
		benefit_effect = "3",
		id = 61,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4203,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "胜利的祈愿",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "胜利的祈愿——后宅经验加成提高3%\n剩余时间:$1",
		benefit_effect = "3",
		id = 62,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4203,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "{namecode:436}的祈愿",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "{namecode:436}的祈愿——主线、困难、活动、作战档案关卡中，受到的伤害减少3%\n剩余时间:$1",
		benefit_effect = "520",
		id = 63,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4203,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "光辉的祈愿",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "光辉的祈愿——主线、困难、活动、作战档案关卡中，受到的伤害减少3%\n剩余时间:$1",
		benefit_effect = "520",
		id = 64,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4203,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "埃塞克斯的祈愿",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "埃塞克斯的祈愿——主线、困难、活动、作战档案关卡中，角色经验获取提高3%\n剩余时间:$1",
		benefit_effect = "3",
		id = 65,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4203,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "贝尔法斯特的祈愿",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "贝尔法斯特的祈愿——后宅经验加成提高3%\n剩余时间:$1",
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
		name = "凯旋的祈愿",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "凯旋的祈愿——后宅经验加成提高3%\n剩余时间:$1",
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
		name = "鹬的祈愿",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "鹬的祈愿——主线、困难、活动、作战档案关卡中，受到的伤害减少3%\n剩余时间:$1",
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
		name = "南达科他的祈愿",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "南达科他的祈愿——主线、困难、活动、作战档案关卡中，角色经验获取提高3%\n剩余时间:$1",
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
		name = "{namecode:437}的祈愿",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "{namecode:437}的祈愿——主线、困难、活动、作战档案关卡中，角色经验获取提高3%\n剩余时间:$1",
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
		name = "光辉的祈愿",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "光辉的祈愿——主线、困难、活动、作战档案关卡中，受到的伤害减少3%\n剩余时间:$1",
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
		name = "{namecode:526}的祈愿",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "{namecode:526}的祈愿——主线、困难、活动、作战档案关卡中，受到的伤害减少3%\n剩余时间:$1",
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
		name = "夏日运动饮料",
		hide = 0,
		max_time = 0,
		act_id = 0,
		benefit_condition = "",
		desc = "后宅所有角色心情恢复增加",
		benefit_effect = "1",
		id = 73,
		type_priority = 0,
		benefit_type = "dorm_energy"
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "{namecode:418}的祈愿",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "{namecode:418}的祈愿——主线、困难、活动、作战档案关卡中，受到的伤害减少3%\n剩余时间:$1",
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
		name = "{namecode:203}的祈愿",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "{namecode:203}的祈愿——主线、困难、活动、作战档案关卡中，角色经验获取提高3%\n剩余时间:$1",
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
		name = "可畏的祈愿",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "可畏的祈愿——后宅经验加成提高3%\n剩余时间:$1",
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
		name = "黎塞留的祈愿",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "黎塞留的祈愿——后宅经验加成提高3%\n剩余时间:$1",
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
		name = "塔什干的祈愿",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "塔什干的祈愿——主线、困难、活动、作战档案关卡中，受到的伤害减少3%\n剩余时间:$1",
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
		name = "香格里拉的祈愿",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "香格里拉的祈愿——主线、困难、活动、作战档案关卡中，受到的伤害减少3%\n剩余时间:$1",
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
		name = "{namecode:526}的祈愿",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "{namecode:526}的祈愿——主线、困难、活动、作战档案关卡中，角色经验获取提高3%\n剩余时间:$1",
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
	[101] = {
		icon = "Props/newserver_xinshou",
		name = "经验加成",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "指挥官等级小于100级时，在普通关卡、困难关卡、活动关卡、每日活动中获得的指挥官经验和角色经验提高100%",
		benefit_effect = "100",
		id = 101,
		type_priority = 1,
		benefit_type = "rookie_battle_exp",
		benefit_condition = {
			"lv",
			"<",
			100
		}
	},
	[102] = {
		icon = "Props/newserver_backyard",
		name = "『新服活动』后宅经验buff",
		hide = 0,
		max_time = 0,
		act_id = 0,
		benefit_condition = "",
		desc = "后宅经验加成提高50%",
		benefit_effect = "50",
		id = 102,
		type_priority = 0,
		benefit_type = "dorm_exp"
	},
	[103] = {
		icon = "Props/newserver_skill",
		name = "『新服活动』战术学院buff",
		hide = 0,
		max_time = 0,
		act_id = 0,
		benefit_condition = "",
		desc = "每日战术学院进行教材学习时，可以快速完成10次",
		benefit_effect = "10",
		id = 103,
		type_priority = 0,
		benefit_type = "skill_learn_time"
	},
	[104] = {
		icon = "Props/newserver_upgrade",
		name = "『新服活动』角色强化经验buff",
		hide = 0,
		max_time = 0,
		act_id = 0,
		benefit_condition = "",
		desc = "角色属性强化经验提高100%",
		benefit_effect = "100",
		id = 104,
		type_priority = 0,
		benefit_type = "character_strengthen_exp"
	},
	[110] = {
		icon = "Props/xinshou",
		name = "舰娘经验加成1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "关卡中角色经验获取提高2%",
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
		name = "舰娘经验加成2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "关卡中角色经验获取提高3%",
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
		name = "舰娘经验加成3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "关卡中角色经验获取提高4%",
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
		name = "舰娘经验加成4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "关卡中角色经验获取提高5%",
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
		name = "战斗伤害加成1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "关卡中造成的伤害提高2%",
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
		name = "战斗伤害加成2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "关卡中造成的伤害提高3%",
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
		name = "战斗伤害加成3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "关卡中造成的伤害提高4%",
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
		name = "战斗伤害加成4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "关卡中造成的伤害提高5%",
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
		name = "战术学院学习时间缩短1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "战术学院技能学习时间减少2%",
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
		name = "战术学院学习时间缩短2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "战术学院技能学习时间减少3%",
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
		name = "战术学院学习时间缩短3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "战术学院技能学习时间减少4%",
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
		name = "战术学院学习时间缩短4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "战术学院技能学习时间减少5%",
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
		name = "后宅经验加成1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "后宅经验加成提高2%",
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
		name = "后宅经验加成2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "后宅经验加成提高3%",
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
		name = "后宅经验加成3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "后宅经验加成提高4%",
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
		name = "后宅经验加成4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "后宅经验加成提高5%",
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
		name = "海岛内建筑lv.1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "据点建设进度+0/探险队每日获取材料+0%",
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
		name = "海岛内建筑lv.2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "据点建设进度+1/探险队每日获取材料+10%",
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
		name = "海岛内建筑lv.3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "据点建设进度+2/探险队每日获取材料+20%",
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
		name = "海岛内建筑lv.4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "据点建设进度+3/探险队每日获取材料+30%",
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
		name = "海岛内建筑lv.1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "据点建设进度+0/探险队每日获取材料+0%",
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
		name = "海岛内建筑lv.2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "据点建设进度+1/探险队每日获取材料+10%",
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
		name = "海岛内建筑lv.3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "据点建设进度+2/探险队每日获取材料+20%",
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
		name = "海岛内建筑lv.4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "据点建设进度+3/探险队每日获取材料+30%",
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
		name = "海岛内建筑lv.1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "据点建设进度+0/探险队每日获取材料+0%",
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
		name = "海岛内建筑lv.2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "据点建设进度+1/探险队每日获取材料+10%",
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
		name = "海岛内建筑lv.3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "据点建设进度+2/探险队每日获取材料+20%",
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
		name = "海岛内建筑lv.4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "据点建设进度+3/探险队每日获取材料+30%",
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
		name = "海岛内建筑lv.1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "据点建设进度+0/探险队每日获取材料+0%",
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
		name = "海岛内建筑lv.2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "据点建设进度+1/探险队每日获取材料+10%",
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
		name = "海岛内建筑lv.3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "据点建设进度+2/探险队每日获取材料+20%",
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
		name = "海岛内建筑lv.4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "据点建设进度+3/探险队每日获取材料+30%",
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
		name = "宴会邀约",
		hide = 1,
		max_time = 0,
		act_id = 4964,
		benefit_condition = "",
		desc = "活动期间，通过战斗获取的好感度提高。",
		benefit_effect = "1",
		id = 142,
		type_priority = 0,
		benefit_type = "ship_battle_intimacy"
	},
	[300001] = {
		icon = "Props/300001",
		name = "输出提升LV1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "战斗中，己方角色的炮击、航空、雷击属性值提高3%",
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
		name = "输出提升LV2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "战斗中，己方角色的炮击、航空、雷击属性值提高4%",
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
		name = "输出提升LVMAX",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "战斗中，己方角色的炮击、航空、雷击属性值提高5%",
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
		name = "防御提升LV1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "战斗中，己方角色受到的伤害降低3%",
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
		name = "防御提升LV2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "战斗中，己方角色受到的伤害降低4%",
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
		name = "防御提升LVMAX",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "战斗中，己方角色受到的伤害降低5%",
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
		name = "缓慢修复LV1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "战斗中，己方角色每5秒恢复自身0.1%耐久",
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
		name = "缓慢修复LV2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "战斗中，己方角色每5秒恢复自身0.2%耐久",
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
		name = "缓慢修复LVMAX",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "战斗中，己方角色每5秒恢复自身0.3%耐久",
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
		name = "损伤管控LV1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "战斗中，任意己方角色耐久低于20%时，恢复其10%耐久，每场战斗仅能触发一次",
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
		name = "损伤管控LV2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "战斗中，任意己方角色耐久低于20%时，恢复其15%耐久，每场战斗仅能触发一次",
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
		name = "损伤管控LVMAX",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "战斗中，任意己方角色耐久低于20%时，恢复其20%耐久，每场战斗仅能触发一次",
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
		name = "点燃支援LV1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "战斗中，每过15秒出现一次点燃支援弹幕Lv1。被命中的敌人将会获得点燃效果",
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
		name = "点燃支援LV2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "战斗中，每过15秒出现一次点燃支援弹幕Lv2。被命中的敌人将会获得点燃效果",
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
		name = "点燃支援LVMAX",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "战斗中，每过15秒出现一次点燃支援弹幕Lv3。被命中的敌人将会获得点燃效果",
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
		name = "易伤支援LV1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "战斗中，每过20秒出现一次易伤支援弹幕Lv1。被命中的敌人在接下来的8秒内，受到的伤害提高4%",
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
		name = "易伤支援LV2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "战斗中，每过20秒出现一次易伤支援弹幕Lv2。被命中的敌人在接下来的8秒内，受到的伤害提高7%",
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
		name = "易伤支援LVMAX",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "战斗中，每过20秒出现一次易伤支援弹幕Lv3。被命中的敌人在接下来的8秒内，受到的伤害提高10%",
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
		name = "经验提升LV1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "战斗中，己方角色经验获取提高3%",
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
		name = "经验提升LV2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "战斗中，己方角色经验获取提高4%",
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
		name = "经验提升LVMAX",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "战斗中，己方角色经验获取提高5%",
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
		desc = "战斗中，己方角色好感度获取提高",
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
		name = "舰娘经验加成1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "关卡中角色经验获取提高1%",
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
		name = "舰娘经验加成2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "关卡中角色经验获取提高2%",
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
		name = "舰娘经验加成3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "关卡中角色经验获取提高3%",
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
		name = "舰娘经验加成4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "关卡中角色经验获取提高4%",
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
		name = "舰娘经验加成5",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "关卡中角色经验获取提高5%",
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
		name = "战斗伤害加成1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "关卡中造成的伤害提高1%",
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
		name = "战斗伤害加成2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "关卡中造成的伤害提高2%",
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
		name = "战斗伤害加成3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "关卡中造成的伤害提高3%",
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
		name = "战斗伤害加成4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "关卡中造成的伤害提高4%",
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
		name = "战斗伤害加成5",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "关卡中造成的伤害提高5%",
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
		name = "战术学院学习时间缩短1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "战术学院技能学习时间减少1%",
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
		name = "战术学院学习时间缩短2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "战术学院技能学习时间减少2%",
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
		name = "战术学院学习时间缩短3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "战术学院技能学习时间减少3%",
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
		name = "战术学院学习时间缩短4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "战术学院技能学习时间减少4%",
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
		name = "战术学院学习时间缩短5",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "战术学院技能学习时间减少5%",
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
		name = "后宅经验加成1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "后宅经验加成提高1%",
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
		name = "后宅经验加成2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "后宅经验加成提高2%",
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
		name = "后宅经验加成3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "后宅经验加成提高3%",
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
		name = "后宅经验加成4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "后宅经验加成提高4%",
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
		name = "后宅经验加成5",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "后宅经验加成提高5%",
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
		name = "舰娘经验加成1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "关卡中角色经验获取提高2%",
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
		name = "舰娘经验加成2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "关卡中角色经验获取提高4%",
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
		name = "舰娘经验加成3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "关卡中角色经验获取提高5%",
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
		name = "战斗伤害加成1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "关卡中造成的伤害提高1%",
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
		name = "战斗伤害加成2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "关卡中造成的伤害提高2%",
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
		name = "战斗伤害加成3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "关卡中造成的伤害提高3%",
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
		name = "战术学院学习时间缩短1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "战术学院技能学习时间减少2%",
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
		name = "战术学院学习时间缩短2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "战术学院技能学习时间减少4%",
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
		name = "战术学院学习时间缩短3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "战术学院技能学习时间减少5%",
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
		name = "后宅经验加成1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "后宅经验加成提高2%",
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
		name = "后宅经验加成2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "后宅经验加成提高4%",
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
		name = "后宅经验加成3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "后宅经验加成提高5%",
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
