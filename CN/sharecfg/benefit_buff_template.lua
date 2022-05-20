pg = pg or {}
pg.benefit_buff_template = {
	{
		icon = "Props/haijungali",
		name = "",
		hide = 0,
		max_time = 86400,
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
		desc = "指挥官等级小于60级时，在普通关卡、困难关卡、活动关卡、每日活动中获得的指挥官经验和角色经验提高100%",
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
		desc = "主线、困难、活动、作战档案关卡中，角色经验获取提高3%",
		benefit_effect = "3",
		id = 13,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4113,
			{
				13,
				1
			}
		}
	},
	{
		icon = "Props/xinshou",
		name = "舰娘经验加成2",
		hide = 0,
		max_time = 0,
		desc = "主线、困难、活动、作战档案关卡中，角色经验获取提高4%",
		benefit_effect = "4",
		id = 14,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4113,
			{
				13,
				2
			}
		}
	},
	{
		icon = "Props/xinshou",
		name = "舰娘经验加成3",
		hide = 0,
		max_time = 0,
		desc = "主线、困难、活动、作战档案关卡中，角色经验获取提高5%",
		benefit_effect = "5",
		id = 15,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4113,
			{
				13,
				3
			}
		}
	},
	{
		icon = "Props/buff_minigame_11",
		name = "战斗伤害加成1",
		hide = 0,
		max_time = 0,
		desc = "主线、困难、活动、作战档案关卡中，造成的伤害提高1%",
		benefit_effect = "500",
		id = 16,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4113,
			{
				14,
				1
			}
		}
	},
	{
		icon = "Props/buff_minigame_11",
		name = "战斗伤害加成2",
		hide = 0,
		max_time = 0,
		desc = "主线、困难、活动、作战档案关卡中，造成的伤害提高2%",
		benefit_effect = "502",
		id = 17,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4113,
			{
				14,
				2
			}
		}
	},
	{
		icon = "Props/buff_minigame_11",
		name = "战斗伤害加成3",
		hide = 0,
		max_time = 0,
		desc = "主线、困难、活动、作战档案关卡中，造成的伤害提高3%",
		benefit_effect = "504",
		id = 18,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4113,
			{
				14,
				3
			}
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "战术学院学习时间缩短1",
		hide = 0,
		max_time = 0,
		desc = "战术学院技能学习时间减少3%",
		benefit_effect = "300",
		id = 19,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			4113,
			{
				15,
				1
			}
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "战术学院学习时间缩短2",
		hide = 0,
		max_time = 0,
		desc = "战术学院技能学习时间减少4%",
		benefit_effect = "400",
		id = 20,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			4113,
			{
				15,
				2
			}
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "战术学院学习时间缩短3",
		hide = 0,
		max_time = 0,
		desc = "战术学院技能学习时间减少5%",
		benefit_effect = "500",
		id = 21,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			4113,
			{
				15,
				3
			}
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "后宅经验加成1",
		hide = 0,
		max_time = 0,
		desc = "后宅经验加成提高3%",
		benefit_effect = "3",
		id = 22,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4113,
			{
				16,
				1
			}
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "后宅经验加成2",
		hide = 0,
		max_time = 0,
		desc = "后宅经验加成提高4%",
		benefit_effect = "4",
		id = 23,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4113,
			{
				16,
				2
			}
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "后宅经验加成3",
		hide = 0,
		max_time = 0,
		desc = "后宅经验加成提高5%",
		benefit_effect = "5",
		id = 24,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4113,
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
	{
		icon = "Props/yanchangli1",
		name = "演唱力 ",
		hide = 0,
		max_time = 0,
		desc = "主线、困难、活动、作战档案关卡中，造成的伤害提高1%",
		benefit_effect = "500",
		id = 26,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			753,
			0
		}
	},
	{
		icon = "Props/yanchangli2",
		name = "演唱力 ",
		hide = 0,
		max_time = 0,
		desc = "主线、困难、活动、作战档案关卡中，造成的伤害提高2%",
		benefit_effect = "502",
		id = 27,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			753,
			0
		}
	},
	{
		icon = "Props/yanchangli3",
		name = "演唱力 ",
		hide = 0,
		max_time = 0,
		desc = "主线、困难、活动、作战档案关卡中，造成的伤害提高3%",
		benefit_effect = "504",
		id = 28,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			753,
			0
		}
	},
	{
		icon = "Props/wudaoli1",
		name = "舞蹈力 ",
		hide = 0,
		max_time = 0,
		desc = "主线、困难、活动、作战档案关卡中，受到的伤害减少1%",
		benefit_effect = "510",
		id = 29,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			753,
			0
		}
	},
	{
		icon = "Props/wudaoli2",
		name = "舞蹈力 ",
		hide = 0,
		max_time = 0,
		desc = "主线、困难、活动、作战档案关卡中，受到的伤害减少2%",
		benefit_effect = "512",
		id = 30,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			753,
			0
		}
	},
	{
		icon = "Props/wudaoli3",
		name = "舞蹈力 ",
		hide = 0,
		max_time = 0,
		desc = "主线、困难、活动、作战档案关卡中，受到的伤害减少3%",
		benefit_effect = "514",
		id = 31,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			753,
			0
		}
	},
	{
		icon = "Props/biaoyanli1",
		name = "表演力 ",
		hide = 0,
		max_time = 0,
		desc = "主线、困难、活动、作战档案关卡中，角色经验获取提高3%",
		benefit_effect = "3",
		id = 32,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			753,
			0
		}
	},
	{
		icon = "Props/biaoyanli2",
		name = "表演力 ",
		hide = 0,
		max_time = 0,
		desc = "主线、困难、活动、作战档案关卡中，角色经验获取提高4%",
		benefit_effect = "4",
		id = 33,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			753,
			0
		}
	},
	{
		icon = "Props/biaoyanli3",
		name = "表演力 ",
		hide = 0,
		max_time = 0,
		desc = "主线、困难、活动、作战档案关卡中，角色经验获取提高5%",
		benefit_effect = "5",
		id = 34,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			753,
			0
		}
	},
	{
		icon = "Props/yanchangli1",
		name = "<color=#ff5c5c>力量</color>LV.1：",
		hide = 0,
		max_time = 0,
		desc = "主线、困难、活动、作战档案关卡中，造成的伤害提高1%",
		benefit_effect = "500",
		id = 35,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			779,
			0
		}
	},
	{
		icon = "Props/yanchangli2",
		name = "<color=#ff5c5c>力量</color>LV.2：",
		hide = 0,
		max_time = 0,
		desc = "主线、困难、活动、作战档案关卡中，造成的伤害提高2%",
		benefit_effect = "502",
		id = 36,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			779,
			0
		}
	},
	{
		icon = "Props/yanchangli3",
		name = "<color=#ff5c5c>力量</color>MAX：",
		hide = 0,
		max_time = 0,
		desc = "主线、困难、活动、作战档案关卡中，造成的伤害提高3%",
		benefit_effect = "504",
		id = 37,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			779,
			0
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "<color=#00BFFF>技巧</color>LV.1：",
		hide = 0,
		max_time = 0,
		desc = "战术学院技能学习时间减少3%",
		benefit_effect = "300",
		id = 38,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			779,
			0
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "<color=#00BFFF>技巧</color>LV.2：",
		hide = 0,
		max_time = 0,
		desc = "战术学院技能学习时间减少4%",
		benefit_effect = "400",
		id = 39,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			779,
			0
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "<color=#00BFFF>技巧</color>MAX：",
		hide = 0,
		max_time = 0,
		desc = "战术学院技能学习时间减少5%",
		benefit_effect = "500",
		id = 40,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			779,
			0
		}
	},
	{
		icon = "Props/biaoyanli1",
		name = "<color=#ffde38>体力</color>LV.1：",
		hide = 0,
		max_time = 0,
		desc = "主线、困难、活动、作战档案关卡中，角色经验获取提高3%",
		benefit_effect = "3",
		id = 41,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			779,
			0
		}
	},
	{
		icon = "Props/biaoyanli2",
		name = "<color=#ffde38>体力</color>LV.2：",
		hide = 0,
		max_time = 0,
		desc = "主线、困难、活动、作战档案关卡中，角色经验获取提高4%",
		benefit_effect = "4",
		id = 42,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			779,
			0
		}
	},
	{
		icon = "Props/biaoyanli3",
		name = "<color=#ffde38>体力</color>MAX：",
		hide = 0,
		max_time = 0,
		desc = "主线、困难、活动、作战档案关卡中，角色经验获取提高5%",
		benefit_effect = "5",
		id = 43,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			779,
			0
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "<color=#FF69B4>魅力</color>LV.1：",
		hide = 0,
		max_time = 0,
		desc = "后宅经验加成提高3%",
		benefit_effect = "3",
		id = 44,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			779,
			0
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "<color=#FF69B4>魅力</color>LV.2：",
		hide = 0,
		max_time = 0,
		desc = "后宅经验加成提高4%",
		benefit_effect = "4",
		id = 45,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			779,
			0
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "<color=#FF69B4>魅力</color>MAX：",
		hide = 0,
		max_time = 0,
		desc = "后宅经验加成提高5%",
		benefit_effect = "5",
		id = 46,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			779,
			0
		}
	},
	{
		icon = "Props/xinshou",
		name = "特殊作战加成描述",
		hide = 0,
		max_time = 0,
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
		name = "提尔比茨的祈愿",
		hide = 0,
		max_time = 86400,
		desc = "提尔比茨的祈愿——主线、困难、活动、作战档案关卡中，受到的伤害减少3%\n剩余时间:$1",
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
	[101] = {
		icon = "Props/newserver_xinshou",
		name = "经验加成",
		hide = 0,
		max_time = 0,
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
		benefit_condition = "",
		desc = "角色属性强化经验提高100%",
		benefit_effect = "100",
		id = 104,
		type_priority = 0,
		benefit_type = "character_strengthen_exp"
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
		101,
		102,
		103,
		104
	}
}
