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
		81,
		82,
		83,
		84,
		85,
		86,
		87,
		88,
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
		desc = "Your ships gain 5.0% more EXP in the Dorm.",
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
		act_id = 0,
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
		act_id = 0,
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
		act_id = 0,
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
		act_id = 0,
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
		act_id = 0,
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
		act_id = 0,
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
		act_id = 0,
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
		act_id = 0,
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
		act_id = 0,
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
		act_id = 0,
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
		act_id = 0,
		desc = "Increases the EXP that ships gain from Normal, Hard, Event, and War Archives stages by 3.0%.",
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
		act_id = 0,
		desc = "Increases the EXP that ships gain from Normal, Hard, Event, and War Archives stages by 4.0%.",
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
		act_id = 0,
		desc = "Increases the EXP that ships gain from Normal, Hard, Event, and War Archives stages by 5.0%.",
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
		act_id = 0,
		desc = "Increases the DMG your ships deal in Normal, Hard, Event, and War Archives stages by 1.0%",
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
		act_id = 0,
		desc = "Increases the DMG your ships deal in Normal, Hard, Event, and War Archives stages by 2.0%",
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
		act_id = 0,
		desc = "Increases the DMG your ships deal in Normal, Hard, Event, and War Archives stages by 3.0%",
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
		act_id = 0,
		desc = "Leveling skills in the Tactical Class takes 3.0% less time.",
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
		act_id = 0,
		desc = "Leveling skills in the Tactical Class takes 4.0% less time.",
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
		act_id = 0,
		desc = "Leveling skills in the Tactical Class takes 5.0% less time.",
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
		act_id = 0,
		desc = "Your ships gain 3.0% more EXP in the Dorm.",
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
		act_id = 0,
		desc = "Your ships gain 4.0% more EXP in the Dorm.",
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
		act_id = 0,
		desc = "Your ships gain 5.0% more EXP in the Dorm.",
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
		act_id = 0,
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
		act_id = 0,
		desc = "Increases the DMG your ships deal in Normal, Hard, Event, and War Archives stages by 1.0%",
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
		name = "Vocal Appeal",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "Increases the DMG your ships deal in Normal, Hard, Event, and War Archives stages by 2.0%",
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
		name = "Vocal Appeal",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "Increases the DMG your ships deal in Normal, Hard, Event, and War Archives stages by 3.0%",
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
		name = "Glamorous Steps",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "Decreases the DMG your ships take on Normal, Hard, Event, and War Archives stages by 1.0%.",
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
		name = "Glamorous Steps",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "Decreases the DMG your ships take on Normal, Hard, Event, and War Archives stages by 2.0%.",
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
		name = "Glamorous Steps",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "Decreases the DMG your ships take on Normal, Hard, Event, and War Archives stages by 3.0%.",
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
		name = "Memorable Performance",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "Increases the EXP that ships gain from Normal, Hard, Event, and War Archives stages by 3.0%.",
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
		name = "Memorable Performance",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "Increases the EXP that ships gain from Normal, Hard, Event, and War Archives stages by 4.0%.",
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
		name = "Memorable Performance",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "Increases the EXP that ships gain from Normal, Hard, Event, and War Archives stages by 5.0%.",
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
		name = "<color=#ff5c5c>POW</color> Lv. 1:",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "Increases the DMG your ships deal in Normal, Hard, Event, and War Archives stages by 1.0%",
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
		act_id = 0,
		desc = "Increases the DMG your ships deal in Normal, Hard, Event, and War Archives stages by 2.0%",
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
		act_id = 0,
		desc = "Increases the DMG your ships deal in Normal, Hard, Event, and War Archives stages by 3.0%",
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
		act_id = 0,
		desc = "Leveling skills in the Tactical Class takes 3.0% less time.",
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
		act_id = 0,
		desc = "Leveling skills in the Tactical Class takes 4.0% less time.",
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
		act_id = 0,
		desc = "Leveling skills in the Tactical Class takes 5.0% less time.",
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
		act_id = 0,
		desc = "Increases the EXP that ships gain from Normal, Hard, Event, and War Archives stages by 3.0%.",
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
		act_id = 0,
		desc = "Increases the EXP that ships gain from Normal, Hard, Event, and War Archives stages by 4.0%.",
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
		act_id = 0,
		desc = "Increases the EXP that ships gain from Normal, Hard, Event, and War Archives stages by 5.0%.",
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
		act_id = 0,
		desc = "Your ships gain 3.0% more EXP in the Dorm.",
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
		act_id = 0,
		desc = "Your ships gain 4.0% more EXP in the Dorm.",
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
		act_id = 0,
		desc = "Your ships gain 5.0% more EXP in the Dorm.",
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
		act_id = 0,
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
		act_id = 0,
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
		act_id = 0,
		desc = "Decreases the DMG your ships take on Normal, Hard, Event, and War Archives stages by 1.0%.",
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
		act_id = 0,
		desc = "Decreases the DMG your ships take on Normal, Hard, Event, and War Archives stages by 2.0%.",
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
		act_id = 0,
		desc = "Decreases the DMG your ships take on Normal, Hard, Event, and War Archives stages by 3.0%.",
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
		act_id = 0,
		desc = "Decreases the DMG your ships take on Normal, Hard, Event, and War Archives stages by 4.0%.",
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
		act_id = 0,
		desc = "Decreases the DMG your ships take on Normal, Hard, Event, and War Archives stages by 5.0%.",
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
		act_id = 0,
		desc = "Increases the DMG your ships deal in Normal, Hard, Event, and War Archives stages by 1.0%",
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
		act_id = 0,
		desc = "Increases the DMG your ships deal in Normal, Hard, Event, and War Archives stages by 2.0%",
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
		act_id = 0,
		desc = "Increases the DMG your ships deal in Normal, Hard, Event, and War Archives stages by 3.0%",
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
		act_id = 0,
		desc = "All your ships deal 4.0% more DMG during combat on Campaign, Hard Mode, Event, and War Archives stages.",
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
		act_id = 0,
		desc = "All your ships deal 5.0% more DMG during combat on Campaign, Hard Mode, Event, and War Archives stages.",
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
		act_id = 0,
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
		act_id = 0,
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
		act_id = 0,
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
		act_id = 0,
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
		act_id = 0,
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
		act_id = 0,
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
		act_id = 0,
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
	{
		icon = "Props/jianchuanqiyuan",
		name = "",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "Belfast's Blessings: Your ships gain 3.0% more EXP in the Dorm.\nBuff duration: $1",
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
		name = "",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "Le Triomphant's Blessings: Your ships gain 3.0% more EXP in the Dorm.\nBuff duration: $1",
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
		name = "",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "Shoukaku's Blessings: Your ships take 3.0% less DMG from enemies in Story, Hard, Event, and War Archives stages.\nBuff duration: $1",
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
		name = "",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "South Dakota's Blessings: Your ships gain 3.0% more EXP from Story, Hard, Event, and War Archives stages.\nBuff duration: $1",
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
		name = "",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "Graf Zeppelin's Blessings: Your ships gain 3.0% more EXP from Story, Hard, Event, and War Archives stages.\nBuff duration: $1",
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
		name = "",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "Illustrious' Blessings: Your ships take 3.0% less DMG from enemies in Story, Hard, Event, and War Archives stages.\nBuff duration: $1",
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
		name = "",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "Zara' Blessings: Your ships take 3.0% less DMG from enemies in Story, Hard, Event, and War Archives stages.\nBuff duration: $1",
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
		name = "U-101's Blessings",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "U-101's Blessings: Your ships take 3.0% less DMG from enemies in Story, Hard, Event, and War Archives battles.\nBuff duration: $1",
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
		name = "Kazagumo's Blessings",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "Kazagumo's Blessings: Your ships earn 3.0% more EXP from Story, Hard, Event, and War Archives battles.\nBuff duration: $1",
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
		name = "Formidable's Blessings",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "Formidable's Blessings: Your ships gain 3.0% more EXP in the Dorm.\nBuff duration: $1",
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
		name = "Richelieu's Blessings",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "Richelieu's Blessings: Your ships gain 3.0% more EXP in the Dorm.\nBuff duration: $1",
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
		name = "Tashkent's Blessings",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "Tashkent's Blessings: Your ships take 3.0% less DMG from enemies in Story, Hard, Event, and War Archives battles.\nBuff duration: $1",
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
		name = "Shangri-La' Blessings",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "Shangri-La' Blessings: Your ships take 3.0% less DMG from enemies in Story, Hard, Event, and War Archives stages.\nBuff duration: $1",
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
		name = "Zara's Blessings",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "Zara's Blessings: Your ships earn 3.0% more EXP from Story, Hard, Event, and War Archives battles.\nBuff duration: $1",
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
	{
		icon = "Props/60458",
		name = "Warm Drink",
		hide = 0,
		max_time = 0,
		act_id = 0,
		benefit_condition = "",
		desc = "Increases the Mood recovery of shipgirls in the Dorm.",
		benefit_effect = "1",
		id = 81,
		type_priority = 0,
		benefit_type = "dorm_energy"
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "{namecode:437}的祈愿",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "Graf Zeppelin's Blessings: Your ships take 3.0% less DMG from enemies in Story, Hard, Event, and War Archives battles.\nBuff duration: $1",
		benefit_effect = "520",
		id = 82,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			5720,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "贝尔法斯特的祈愿",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "Belfast's Blessings: Your ships earn 3.0% more EXP from Story, Hard, Event, and War Archives battles.\nBuff duration: $1",
		benefit_effect = "3",
		id = 83,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			5720,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "南达科他的祈愿",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "South Dakota's Blessings: Your ships gain 3.0% more EXP in the Dorm.\nBuff duration: $1",
		benefit_effect = "3",
		id = 84,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			5720,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "Formidable's Blessings",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "Formidable's Blessings: Your ships gain 3.0% more EXP in the Dorm.\nBuff duration: $1",
		benefit_effect = "3",
		id = 85,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			5720,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "{namecode:50}的祈愿",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "Noshiro's Blessings: Your ships take 3.0% less DMG from enemies in Story, Hard, Event, and War Archives battles.\nBuff duration: $1",
		benefit_effect = "520",
		id = 86,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			5720,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "{namecode:435}的祈愿",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "Bismarck's Blessings: Your ships take 3.0% less DMG from enemies in Story, Hard, Event, and War Archives battles.\nBuff duration: $1",
		benefit_effect = "520",
		id = 87,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			5720,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "Richelieu's Blessings",
		hide = 0,
		max_time = 86400,
		act_id = 0,
		desc = "Richelieu's Blessings: Your ships earn 3.0% more EXP from Story, Hard, Event, and War Archives battles.\nBuff duration: $1",
		benefit_effect = "3",
		id = 88,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			5720,
			0
		}
	},
	[101] = {
		icon = "Props/newserver_xinshou",
		name = "EXP Bonus",
		hide = 0,
		max_time = 0,
		act_id = 0,
		desc = "If your Commander Level is below 100: you gain 100% more shipgirl EXP and Commander EXP from main story, event, and daily stages.",
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
		name = "Campaign Dorm EXP Bonus",
		hide = 0,
		max_time = 0,
		act_id = 0,
		benefit_condition = "",
		desc = "Your shipgirls gain 50% more EXP from the Dorm.",
		benefit_effect = "50",
		id = 102,
		type_priority = 0,
		benefit_type = "dorm_exp"
	},
	[103] = {
		icon = "Props/newserver_skill",
		name = "Campaign Skill Leveling Bonus",
		hide = 0,
		max_time = 0,
		act_id = 0,
		benefit_condition = "",
		desc = "The first 10 times a day you level a skill in the Tactical Class, you can complete the leveling instantly.",
		benefit_effect = "10",
		id = 103,
		type_priority = 0,
		benefit_type = "skill_learn_time"
	},
	[104] = {
		icon = "Props/newserver_upgrade",
		name = "Campaign Shipgirl Enhancing Bonus",
		hide = 0,
		max_time = 0,
		act_id = 0,
		benefit_condition = "",
		desc = "When you Enhance a shipgirl in your Dock, her Enhancement EXP increase by 100% more.",
		benefit_effect = "100",
		id = 104,
		type_priority = 0,
		benefit_type = "character_strengthen_exp"
	},
	[110] = {
		icon = "Props/xinshou",
		name = "EXP Boost I",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "All your ships gain 2.0% more EXP from sorties.",
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
		name = "EXP Boost II",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "All your ships gain 3.0% more EXP from sorties.",
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
		name = "EXP Boost III",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "All your ships gain 4.0% more EXP from sorties.",
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
		name = "EXP Boost IV",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "All your ships gain 5.0% more EXP from sorties.",
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
		name = "Damage Boost I",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "All your ships deal 2.0% more DMG from sorties.",
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
		name = "Damage Boost II",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "All your ships deal 3.0% more DMG from sorties.",
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
		name = "Damage Boost III",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "All your ships deal 4.0% more DMG from sorties.",
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
		name = "Damage Boost IV",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "All your ships deal 5.0% more DMG from sorties.",
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
		name = "Skill Learning Speed I",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Leveling skills in the Tactical Class takes 2.0% less time.",
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
		name = "Skill Learning Speed II",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Leveling skills in the Tactical Class takes 3.0% less time.",
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
		name = "Skill Learning Speed III",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Leveling skills in the Tactical Class takes 4.0% less time.",
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
		name = "Skill Learning Speed IV",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Leveling skills in the Tactical Class takes 5.0% less time.",
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
		name = "Dorm EXP Boost I",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Your ships gain 2.0% more EXP in the Dorm.",
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
		name = "Dorm EXP Boost II",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Your ships gain 3.0% more EXP in the Dorm.",
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
		name = "Dorm EXP Boost III",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Your ships gain 4.0% more EXP in the Dorm.",
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
		name = "Dorm EXP Boost IV",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Your ships gain 5.0% more EXP in the Dorm.",
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
		name = "Base Camp Lv.1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Camp buildings progress +0/Expedition Squad daily rewards +0%",
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
		name = "Base Camp Lv.2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Camp buildings progress +1/Expedition Squad daily rewards +10%",
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
		name = "Base Camp Lv.3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Camp buildings progress +2/Expedition Squad daily rewards +20%",
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
		name = "Base Camp Lv.4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Camp buildings progress +3/Expedition Squad daily rewards +30%",
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
		name = "Base Camp Lv.1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Camp buildings progress +0/Expedition Squad daily rewards +0%",
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
		name = "Base Camp Lv.2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Camp buildings progress +1/Expedition Squad daily rewards +10%",
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
		name = "Base Camp Lv.3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Camp buildings progress +2/Expedition Squad daily rewards +20%",
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
		name = "Base Camp Lv.4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Camp buildings progress +3/Expedition Squad daily rewards +30%",
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
		name = "Base Camp Lv.1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Camp buildings progress +0/Expedition Squad daily rewards +0%",
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
		name = "Base Camp Lv.2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Camp buildings progress +1/Expedition Squad daily rewards +10%",
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
		name = "Base Camp Lv.3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Camp buildings progress +2/Expedition Squad daily rewards +20%",
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
		name = "Base Camp Lv.4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Camp buildings progress +3/Expedition Squad daily rewards +30%",
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
		name = "Base Camp Lv.1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Camp buildings progress +0/Expedition Squad daily rewards +0%",
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
		name = "Base Camp Lv.2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Camp buildings progress +1/Expedition Squad daily rewards +10%",
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
		name = "Base Camp Lv.3",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Camp buildings progress +2/Expedition Squad daily rewards +20%",
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
		name = "Base Camp Lv.4",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Camp buildings progress +3/Expedition Squad daily rewards +30%",
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
		name = "Port Soirée",
		hide = 1,
		max_time = 0,
		act_id = 4964,
		benefit_condition = "",
		desc = "During the campaign, your ships will gain increased Affinity from sorties.",
		benefit_effect = "1",
		id = 142,
		type_priority = 0,
		benefit_type = "ship_battle_intimacy"
	},
	[300001] = {
		icon = "Props/300001",
		name = "Offense Boost Lv.1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Increases your ships' FP, AVI, and TRP by 3.0%.",
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
		name = "Offense Boost Lv.2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Increases your ships' FP, AVI, and TRP by 4.0%.",
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
		name = "Offense Boost (Max Lv.)",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Increases your ships' FP, AVI, and TRP by 5.0%.",
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
		name = "Defense Boost Lv.1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Decreases your ships' DMG taken by 3.0%.",
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
		name = "Defense Boost Lv.2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Decreases your ships' DMG taken by 4.0%.",
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
		name = "Defense Boost (Max Lv.)",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Decreases your ships' DMG taken by 5.0%.",
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
		name = "Regeneration Lv.1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Restores 0.1% of all your ships' max HP every 5s during combat.",
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
		name = "Regeneration Lv.2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Restores 0.2% of all your ships' max HP every 5s during combat.",
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
		name = "Regeneration (Max Lv.)",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Restores 0.3% of all your ships' max HP every 5s during combat.",
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
		name = "Damage Control Lv.1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Once per battle, when one of your ships' max HP falls beneath 20.0%, she will regain 10.0% of her max HP.",
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
		name = "Damage Control Lv.2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Once per battle, when one of your ships' max HP falls beneath 20.0%, she will regain 15.0% of her max HP.",
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
		name = "Damage Control (Max Lv.)",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Once per battle, when one of your ships' max HP falls beneath 20.0%, she will regain 20.0% of her max HP.",
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
		name = "Covering Fire Lv.1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Every 15s during combat, your fleet gains Lv.1 supporting barrages that inflict Burn to enemies hit.",
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
		name = "Covering Fire Lv.2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Every 15s during combat, your fleet gains Lv.2 supporting barrages that inflict Burn to enemies hit.",
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
		name = "Covering Fire (Max Lv.)",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Every 15s during combat, your fleet gains Lv.3 supporting barrages that inflict Burn to enemies hit.",
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
		name = "Anti-Armor Volley Lv.1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Every 20s during combat, your fleet gains Lv.1 supporting barrages; enemies hit by this barrage take 4.0% more DMG for 8s.",
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
		name = "Anti-Armor Volley Lv.2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Every 20s during combat, your fleet gains Lv.2 supporting barrages; enemies hit by this barrage take 7.0% more DMG for 8s.",
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
		name = "Anti-Armor Volley (Max Lv.)",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Every 20s during combat, your fleet gains Lv.3 supporting barrages; enemies hit by this barrage take 10.0% more DMG for 8s.",
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
		name = "Experience Boost Lv.1",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "All your ships gain 3.0% more EXP from sorties.",
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
		name = "Experience Boost Lv.2",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "All your ships gain 4.0% more EXP from sorties.",
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
		name = "Experience Boost (Max Lv.)",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "All your ships gain 5.0% more EXP from sorties.",
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
		name = "Affinity Boost (Max Lv.)",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "All your ships gain more Affinity from sorties.",
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
		name = "EXP Boost I",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "All your ships gain 1.0% more EXP from sorties.",
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
		name = "EXP Boost II",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "All your ships gain 2.0% more EXP from sorties.",
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
		name = "EXP Boost III",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "All your ships gain 3.0% more EXP from sorties.",
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
		name = "EXP Boost IV",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "All your ships gain 4.0% more EXP from sorties.",
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
		name = "EXP Boost V",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "All your ships gain 5.0% more EXP from sorties.",
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
		name = "Damage Boost I",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "All your ships deal 1.0% more DMG from sorties.",
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
		name = "Damage Boost II",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "All your ships deal 2.0% more DMG from sorties.",
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
		name = "Damage Boost III",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "All your ships deal 3.0% more DMG from sorties.",
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
		name = "Damage Boost IV",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "All your ships deal 4.0% more DMG from sorties.",
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
		name = "Damage Boost V",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "All your ships deal 5.0% more DMG from sorties.",
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
		name = "Skill Learning Speed I",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Leveling skills in the Tactical Class takes 1.0% less time.",
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
		name = "Skill Learning Speed II",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Leveling skills in the Tactical Class takes 2.0% less time.",
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
		name = "Skill Learning Speed III",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Leveling skills in the Tactical Class takes 3.0% less time.",
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
		name = "Skill Learning Speed IV",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Leveling skills in the Tactical Class takes 4.0% less time.",
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
		name = "Skill Learning Speed V",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Leveling skills in the Tactical Class takes 5.0% less time.",
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
		name = "Dorm EXP Boost I",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Your ships gain 1.0% more EXP in the Dorm.",
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
		name = "Dorm EXP Boost II",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Your ships gain 2.0% more EXP in the Dorm.",
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
		name = "Dorm EXP Boost III",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Your ships gain 3.0% more EXP in the Dorm.",
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
		name = "Dorm EXP Boost IV",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Your ships gain 4.0% more EXP in the Dorm.",
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
		name = "Dorm EXP Boost V",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Your ships gain 5.0% more EXP in the Dorm.",
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
		name = "EXP Boost I",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "All your ships gain 2.0% more EXP from sorties.",
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
		name = "EXP Boost II",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "All your ships gain 4.0% more EXP from sorties.",
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
		name = "EXP Boost III",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "All your ships gain 5.0% more EXP from sorties.",
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
		name = "Damage Boost I",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "All your ships deal 1.0% more DMG from sorties.",
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
		name = "Damage Boost II",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "All your ships deal 2.0% more DMG from sorties.",
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
		name = "Damage Boost III",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "All your ships deal 3.0% more DMG from sorties.",
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
		name = "Skill Learning Speed I",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Leveling skills in the Tactical Class takes 2.0% less time.",
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
		name = "Skill Learning Speed II",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Leveling skills in the Tactical Class takes 4.0% less time.",
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
		name = "Skill Learning Speed III",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Leveling skills in the Tactical Class takes 5.0% less time.",
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
		name = "Dorm EXP Boost I",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Your ships gain 2.0% more EXP in the Dorm.",
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
		name = "Dorm EXP Boost II",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Your ships gain 4.0% more EXP in the Dorm.",
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
		name = "Dorm EXP Boost III",
		hide = 1,
		max_time = 0,
		act_id = 0,
		desc = "Your ships gain 5.0% more EXP in the Dorm.",
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
