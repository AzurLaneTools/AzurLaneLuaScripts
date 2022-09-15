pg = pg or {}
pg.benefit_buff_template = {
	{
		icon = "Props/haijungali",
		name = "",
		hide = 0,
		max_time = 86400,
		benefit_condition = "",
		desc = "Dorm EXP bonus +5%",
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
		desc = "Dorm EXP bonus +10%",
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
		desc = "Dorm EXP bonus +20%",
		benefit_effect = "20",
		id = 3,
		type_priority = 0,
		benefit_type = "dorm_exp"
	},
	{
		icon = "Props/xinshou",
		name = "EXP Bonus",
		hide = 0,
		max_time = 0,
		desc = "Earn 100% bonus Commander EXP and Ship EXP from Normal stages, Hard stages, Event stages, War Archives stages and daily missions when you are lower than lv. 80.",
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
		icon = "more_oil",
		name = "",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "",
		benefit_effect = "100",
		id = 5,
		type_priority = 0,
		benefit_type = "more_oil"
	},
	{
		icon = "user_battle_exp",
		name = "",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "",
		benefit_effect = "100",
		id = 6,
		type_priority = 0,
		benefit_type = "user_battle_exp"
	},
	{
		icon = "ship_battle_exp",
		name = "",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "",
		benefit_effect = "100",
		id = 7,
		type_priority = 0,
		benefit_type = "ship_battle_exp"
	},
	{
		icon = "extra_drop",
		name = "",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "",
		benefit_effect = "1",
		id = 8,
		type_priority = 0,
		benefit_type = "extra_drop"
	},
	{
		icon = "extra_activity_drop",
		name = "",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "Provide an extra drop for event stages and can&apos;t be used for the first drop of the day. ",
		benefit_effect = "1",
		id = 9,
		type_priority = 0,
		benefit_type = "extra_activity_drop"
	},
	{
		icon = "Props/buff_qiaozhong_10",
		name = "Academic Achievement",
		hide = 0,
		max_time = 86400,
		benefit_condition = "",
		desc = "Tactical Class lesson time is reduced. \nTime remaining: $1",
		benefit_effect = "300",
		id = 10,
		type_priority = 0,
		benefit_type = "skill_learncost_up"
	},
	{
		icon = "Props/buff_qiaozhong_11",
		name = "Career Success",
		hide = 0,
		max_time = 86400,
		benefit_condition = "",
		desc = "While sortieing in a Campaign, Hard Mode, or War Archives map, your ships deal slightly more DMG. \nTime remaining: $1",
		benefit_effect = "522",
		id = 11,
		type_priority = 0,
		benefit_type = "battle_buff"
	},
	{
		icon = "Props/buff_qiaozhong_12",
		name = "Fruitful Courtship",
		hide = 0,
		max_time = 86400,
		benefit_condition = "",
		desc = "Increases the rate at which your secretary ship gains Affection. \nTime remaining: $1",
		benefit_effect = "1",
		id = 12,
		type_priority = 0,
		benefit_type = "intimacy_up_extra"
	},
	{
		icon = "Props/xinshou",
		name = "Combat Insight I",
		hide = 0,
		max_time = 0,
		desc = "Increases the EXP that ships gain from Normal, Hard, and Event stages by 3%",
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
		name = "Combat Insight II",
		hide = 0,
		max_time = 0,
		desc = "Increases the EXP that ships gain from Normal, Hard, and Event stages by 4%",
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
		name = "Combat Insight III",
		hide = 0,
		max_time = 0,
		desc = "Increases the EXP that ships gain from Normal, Hard, and Event stages by 5%",
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
		name = "Battle Acumen I",
		hide = 0,
		max_time = 0,
		desc = "Increases the DMG your ships deal in Normal, Hard, and Event stages by 1%",
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
		name = "Battle Acumen II",
		hide = 0,
		max_time = 0,
		desc = "Increases the DMG your ships deal in Normal, Hard, and Event stages by 2%",
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
		name = "Battle Acumen III",
		hide = 0,
		max_time = 0,
		desc = "Increases the DMG your ships deal in Normal, Hard, and Event stages by 3%",
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
		name = "Efficient Education I",
		hide = 0,
		max_time = 0,
		desc = "Reduces Tactical Class training time by 3%",
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
		name = "Efficient Education II",
		hide = 0,
		max_time = 0,
		desc = "Reduces Tactical Class training time by 4%",
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
		name = "Efficient Education III",
		hide = 0,
		max_time = 0,
		desc = "Reduces Tactical Class training time by 5%",
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
		name = "Leisurely Learning I",
		hide = 0,
		max_time = 0,
		desc = "Increases EXP gained in the Dorm by 3%",
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
		name = "Leisurely Learning II",
		hide = 0,
		max_time = 0,
		desc = "Increases EXP gained in the Dorm by 4%",
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
		name = "Leisurely Learning III",
		hide = 0,
		max_time = 0,
		desc = "Increases EXP gained in the Dorm by 5%",
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
		name = "Specialized Core Event Boost ",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "\"Dreamwaker's Butterfly\" Event Stages will drop twice the amount of Specialized Cores. ",
		benefit_effect = "0",
		id = 25,
		type_priority = 0,
		benefit_type = "urpt_drop_up"
	},
	{
		icon = "Props/yanchangli1",
		name = "Vocal Appeal",
		hide = 0,
		max_time = 0,
		desc = "Increases the DMG your ships deal on Normal, Hard, Event, and War Archives stages by 1.0%.",
		benefit_effect = "500",
		id = 26,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			30746,
			0
		}
	},
	{
		icon = "Props/yanchangli2",
		name = "Vocal Appeal",
		hide = 0,
		max_time = 0,
		desc = "Increases the DMG your ships deal on Normal, Hard, Event, and War Archives stages by 2.0%.",
		benefit_effect = "502",
		id = 27,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			30746,
			0
		}
	},
	{
		icon = "Props/yanchangli3",
		name = "Vocal Appeal",
		hide = 0,
		max_time = 0,
		desc = "Increases the DMG your ships deal on Normal, Hard, Event, and War Archives stages by 3.0%.",
		benefit_effect = "504",
		id = 28,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			30746,
			0
		}
	},
	{
		icon = "Props/wudaoli1",
		name = "Glamorous Steps",
		hide = 0,
		max_time = 0,
		desc = "Decreases the DMG your ships take on Normal, Hard, Event, and War Archives stages by 1.0%.",
		benefit_effect = "510",
		id = 29,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			30746,
			0
		}
	},
	{
		icon = "Props/wudaoli2",
		name = "Glamorous Steps",
		hide = 0,
		max_time = 0,
		desc = "Decreases the DMG your ships take on Normal, Hard, Event, and War Archives stages by 2.0%.",
		benefit_effect = "512",
		id = 30,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			30746,
			0
		}
	},
	{
		icon = "Props/wudaoli3",
		name = "Glamorous Steps",
		hide = 0,
		max_time = 0,
		desc = "Decreases the DMG your ships take on Normal, Hard, Event, and War Archives stages by 3.0%.",
		benefit_effect = "514",
		id = 31,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			30746,
			0
		}
	},
	{
		icon = "Props/biaoyanli1",
		name = "Memorable Performance",
		hide = 0,
		max_time = 0,
		desc = "Increases the EXP your ships gain on Normal, Hard, Event, and War Archives stages by 3.0%.",
		benefit_effect = "3",
		id = 32,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			30746,
			0
		}
	},
	{
		icon = "Props/biaoyanli2",
		name = "Memorable Performance",
		hide = 0,
		max_time = 0,
		desc = "Increases the EXP your ships gain on Normal, Hard, Event, and War Archives stages by 4.0%.",
		benefit_effect = "4",
		id = 33,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			30746,
			0
		}
	},
	{
		icon = "Props/biaoyanli3",
		name = "Memorable Performance",
		hide = 0,
		max_time = 0,
		desc = "Increases the EXP your ships gain on Normal, Hard, Event, and War Archives stages by 5.0%.",
		benefit_effect = "5",
		id = 34,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			30746,
			0
		}
	},
	{
		icon = "Props/yanchangli1",
		name = "<color=#ff5c5c>POW</color> Lv. 1:",
		hide = 0,
		max_time = 0,
		desc = "Deal 1% more damage in Campaign, Hard Mode, Event, and War Archives stages.",
		benefit_effect = "500",
		id = 35,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			30770,
			0
		}
	},
	{
		icon = "Props/yanchangli2",
		name = "<color=#ff5c5c>POW</color> Lv. 2:",
		hide = 0,
		max_time = 0,
		desc = "Deal 2% more damage in Campaign, Hard Mode, Event, and War Archives stages.",
		benefit_effect = "502",
		id = 36,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			30770,
			0
		}
	},
	{
		icon = "Props/yanchangli3",
		name = "<color=#ff5c5c>POW </color>MAX:",
		hide = 0,
		max_time = 0,
		desc = "Deal 3% more damage in Campaign, Hard Mode, Event, and War Archives stages.",
		benefit_effect = "504",
		id = 37,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			30770,
			0
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "<color=#00BFFF>TEC</color> Lv. 1:",
		hide = 0,
		max_time = 0,
		desc = "Training time in the Tactical Academy is reduced by 3%.",
		benefit_effect = "300",
		id = 38,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			30770,
			0
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "<color=#00BFFF>TEC</color> Lv. 2:",
		hide = 0,
		max_time = 0,
		desc = "Training time in the Tactical Academy is reduced by 4%.",
		benefit_effect = "400",
		id = 39,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			30770,
			0
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "<color=#00BFFF>TEC</color> MAX:",
		hide = 0,
		max_time = 0,
		desc = "Training time in the Tactical Academy is reduced by 5%.",
		benefit_effect = "500",
		id = 40,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			30770,
			0
		}
	},
	{
		icon = "Props/biaoyanli1",
		name = "<color=#ffde38>STM</color> Lv. 1:",
		hide = 0,
		max_time = 0,
		desc = "Earn 3% more EXP in Campaign, Hard Mode, Event, and War Archives stages.",
		benefit_effect = "3",
		id = 41,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			30770,
			0
		}
	},
	{
		icon = "Props/biaoyanli2",
		name = "<color=#ffde38>STM</color> Lv. 2:",
		hide = 0,
		max_time = 0,
		desc = "Earn 4% more EXP in Campaign, Hard Mode, Event, and War Archives stages.",
		benefit_effect = "4",
		id = 42,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			30770,
			0
		}
	},
	{
		icon = "Props/biaoyanli3",
		name = "<color=#ffde38>STM</color> MAX:",
		hide = 0,
		max_time = 0,
		desc = "Earn 5% more EXP in Campaign, Hard Mode, Event, and War Archives stages.",
		benefit_effect = "5",
		id = 43,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			30770,
			0
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "<color=#FF69B4>APL</color> Lv. 1:",
		hide = 0,
		max_time = 0,
		desc = "Earn 3% more EXP in the Dormitory.",
		benefit_effect = "3",
		id = 44,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			30770,
			0
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "<color=#FF69B4>APL</color> Lv. 2:",
		hide = 0,
		max_time = 0,
		desc = "Earn 4% more EXP in the Dormitory.",
		benefit_effect = "4",
		id = 45,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			30770,
			0
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "<color=#FF69B4>APL</color> MAX:",
		hide = 0,
		max_time = 0,
		desc = "Earn 5% more EXP in the Dormitory.",
		benefit_effect = "5",
		id = 46,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			30770,
			0
		}
	},
	{
		icon = "Props/xinshou",
		name = "High-Efficiency Operation Description",
		hide = 0,
		max_time = 0,
		benefit_condition = "61001",
		desc = "2x Oil Consumption\n2x Rewards",
		benefit_effect = "0",
		id = 47,
		type_priority = 0,
		benefit_type = "desc"
	},
	{
		icon = "Props/xinshou",
		name = "High-Efficiency Operation Bonus",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "Mood, Affection, Commander EXP, Meowfficer EXP, and Ship EXP Bonus",
		benefit_effect = "100",
		id = 48,
		type_priority = 0,
		benefit_type = "chapter_up"
	},
	{
		icon = "Props/yanchangli1",
		name = "",
		hide = 0,
		max_time = 0,
		desc = "Your ships take 1.0% less DMG from enemies in Story, Hard, Event, and War Archives battles.",
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
		name = "",
		hide = 0,
		max_time = 0,
		desc = "Your ships take 2.0% less DMG from enemies in Story, Hard, Event, and War Archives battles.",
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
		name = "",
		hide = 0,
		max_time = 0,
		desc = "Your ships take 3.0% less DMG from enemies in Story, Hard, Event, and War Archives battles.",
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
		name = "",
		hide = 0,
		max_time = 0,
		desc = "Your ships take 4.0% less DMG from enemies in Story, Hard, Event, and War Archives battles.",
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
		name = "",
		hide = 0,
		max_time = 0,
		desc = "Your ships take 5.0% less DMG from enemies in Story, Hard, Event, and War Archives battles.",
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
		name = "",
		hide = 0,
		max_time = 0,
		desc = "Your ships deal 1.0% more DMG to enemies in Story, Hard, Event, and War Archives battles.",
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
		name = "",
		hide = 0,
		max_time = 0,
		desc = "Your ships deal 2.0% more DMG to enemies in Story, Hard, Event, and War Archives battles.",
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
		name = "",
		hide = 0,
		max_time = 0,
		desc = "Your ships deal 3.0% more DMG to enemies in Story, Hard, Event, and War Archives battles.",
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
		name = "",
		hide = 0,
		max_time = 0,
		desc = "Your ships deal 4.0% more DMG to enemies in Story, Hard, Event, and War Archives battles.",
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
		name = "",
		hide = 0,
		max_time = 0,
		desc = "Your ships deal 5.0% more DMG to enemies in Story, Hard, Event, and War Archives battles.",
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
		name = "",
		hide = 0,
		max_time = 86400,
		desc = "Shoukaku's Blessings: Your ships take 3.0% less DMG from enemies in Story, Hard, Event, and War Archives battles.\nBuff duration: $1",
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
		name = "",
		hide = 0,
		max_time = 86400,
		desc = "Zuikaku's Blessings: Your ships earn 3.0% more EXP from Story, Hard, Event, and War Archives battles.\nBuff duration: $1",
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
		name = "",
		hide = 0,
		max_time = 86400,
		desc = "Le Malin's Blessings: Your ships earn 3.0% more EXP in the Dorm.\nBuff duration: $1",
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
		name = "",
		hide = 0,
		max_time = 86400,
		desc = "Victorious' Blessings: Your ships earn 3.0% more EXP in the Dorm.\nBuff duration: $1",
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
		name = "",
		hide = 0,
		max_time = 86400,
		desc = "Tirpitz's Blessings: Your ships take 3.0% less DMG from enemies in Story, Hard, Event, and War Archives battles.\nBuff duration: $1",
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
		name = "",
		hide = 0,
		max_time = 86400,
		desc = "Illustrious' Blessings: Your ships take 3.0% less DMG from enemies in Story, Hard, Event, and War Archives battles.\nBuff duration: $1",
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
		name = "",
		hide = 0,
		max_time = 86400,
		desc = "Essex's Blessings: Your ships earn 3.0% more EXP from Story, Hard, Event, and War Archives battles.\nBuff duration: $1",
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
	[103] = {
		icon = "Props/newserver_skill",
		name = "Campaign Skill Leveling Bonus",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "The first 10 times a day you level a skill in the Tactical Class, you can complete the leveling instantly.",
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
		103
	}
}
