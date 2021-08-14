pg = pg or {}
pg.benefit_buff_template = {
	{
		name = "",
		hide = 0,
		max_time = 86400,
		benefit_condition = "",
		desc = "Dorm EXP bonus +5%",
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
		desc = "Dorm EXP bonus +10%",
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
		desc = "Dorm EXP bonus +20%",
		benefit_effect = "20",
		id = 3,
		icon = "Props/manhanquanxi",
		benefit_type = "dorm_exp"
	},
	{
		benefit_effect = "100",
		name = "EXP Bonus",
		hide = 0,
		max_time = 0,
		id = 4,
		icon = "Props/xinshou",
		benefit_type = "rookie_battle_exp",
		desc = "Earn 100% bonus Commander EXP and Ship EXP from Normal stages, Hard stages, Event stages, War Archives stages and daily missions when you are lower than lv. 60.",
		benefit_condition = {
			"lv",
			"<",
			60
		}
	},
	{
		name = "",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "",
		benefit_effect = "100",
		id = 5,
		icon = "more_oil",
		benefit_type = "more_oil"
	},
	{
		name = "",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "",
		benefit_effect = "100",
		id = 6,
		icon = "user_battle_exp",
		benefit_type = "user_battle_exp"
	},
	{
		name = "",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "",
		benefit_effect = "100",
		id = 7,
		icon = "ship_battle_exp",
		benefit_type = "ship_battle_exp"
	},
	{
		name = "",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "",
		benefit_effect = "1",
		id = 8,
		icon = "extra_drop",
		benefit_type = "extra_drop"
	},
	{
		name = "",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "Provide an extra drop for event stages and can&apos;t be used for the first drop of the day. ",
		benefit_effect = "1",
		id = 9,
		icon = "extra_activity_drop",
		benefit_type = "extra_activity_drop"
	},
	{
		name = "Academic Achievement",
		hide = 0,
		max_time = 86400,
		benefit_condition = "",
		desc = "Tactical Class lesson time is reduced. \nTime remaining: $1",
		benefit_effect = "300",
		id = 10,
		icon = "Props/buff_qiaozhong_10",
		benefit_type = "skill_learncost_up"
	},
	{
		name = "Career Success",
		hide = 0,
		max_time = 86400,
		benefit_condition = "",
		desc = "While sortieing in a Campaign, Hard Mode, or War Archives map, your ships deal slightly more DMG. \nTime remaining: $1",
		benefit_effect = "504",
		id = 11,
		icon = "Props/buff_qiaozhong_11",
		benefit_type = "battle_buff"
	},
	{
		name = "Fruitful Courtship",
		hide = 0,
		max_time = 86400,
		benefit_condition = "",
		desc = "Increases the rate at which your secretary ship gains Affection. \nTime remaining: $1",
		benefit_effect = "1",
		id = 12,
		icon = "Props/buff_qiaozhong_12",
		benefit_type = "intimacy_up_extra"
	},
	{
		benefit_effect = "3",
		name = "Combat Insight I",
		hide = 0,
		max_time = 0,
		id = 13,
		icon = "Props/xinshou",
		benefit_type = "ship_battle_exp",
		desc = "Increases the EXP that ships gain from Normal, Hard, and Event stages by 3%",
		benefit_condition = {
			"activity",
			992,
			{
				9,
				1
			}
		}
	},
	{
		benefit_effect = "4",
		name = "Combat Insight II",
		hide = 0,
		max_time = 0,
		id = 14,
		icon = "Props/xinshou",
		benefit_type = "ship_battle_exp",
		desc = "Increases the EXP that ships gain from Normal, Hard, and Event stages by 4%",
		benefit_condition = {
			"activity",
			992,
			{
				9,
				2
			}
		}
	},
	{
		benefit_effect = "5",
		name = "Combat Insight III",
		hide = 0,
		max_time = 0,
		id = 15,
		icon = "Props/xinshou",
		benefit_type = "ship_battle_exp",
		desc = "Increases the EXP that ships gain from Normal, Hard, and Event stages by 5%",
		benefit_condition = {
			"activity",
			992,
			{
				9,
				3
			}
		}
	},
	{
		benefit_effect = "500",
		name = "Battle Acumen I",
		hide = 0,
		max_time = 0,
		id = 16,
		icon = "Props/buff_minigame_11",
		benefit_type = "battle_buff",
		desc = "Increases the DMG your ships deal in Normal, Hard, and Event stages by 1%",
		benefit_condition = {
			"activity",
			992,
			{
				10,
				1
			}
		}
	},
	{
		benefit_effect = "502",
		name = "Battle Acumen II",
		hide = 0,
		max_time = 0,
		id = 17,
		icon = "Props/buff_minigame_11",
		benefit_type = "battle_buff",
		desc = "Increases the DMG your ships deal in Normal, Hard, and Event stages by 2%",
		benefit_condition = {
			"activity",
			992,
			{
				10,
				2
			}
		}
	},
	{
		benefit_effect = "504",
		name = "Battle Acumen III",
		hide = 0,
		max_time = 0,
		id = 18,
		icon = "Props/buff_minigame_11",
		benefit_type = "battle_buff",
		desc = "Increases the DMG your ships deal in Normal, Hard, and Event stages by 3%",
		benefit_condition = {
			"activity",
			992,
			{
				10,
				3
			}
		}
	},
	{
		benefit_effect = "300",
		name = "Efficient Education I",
		hide = 0,
		max_time = 0,
		id = 19,
		icon = "Props/buff_minigame_10",
		benefit_type = "skill_learncost_up",
		desc = "Reduces Tactical Class training time by 3%",
		benefit_condition = {
			"activity",
			992,
			{
				11,
				1
			}
		}
	},
	{
		benefit_effect = "400",
		name = "Efficient Education II",
		hide = 0,
		max_time = 0,
		id = 20,
		icon = "Props/buff_minigame_10",
		benefit_type = "skill_learncost_up",
		desc = "Reduces Tactical Class training time by 4%",
		benefit_condition = {
			"activity",
			992,
			{
				11,
				2
			}
		}
	},
	{
		benefit_effect = "500",
		name = "Efficient Education III",
		hide = 0,
		max_time = 0,
		id = 21,
		icon = "Props/buff_minigame_10",
		benefit_type = "skill_learncost_up",
		desc = "Reduces Tactical Class training time by 5%",
		benefit_condition = {
			"activity",
			992,
			{
				11,
				3
			}
		}
	},
	{
		benefit_effect = "3",
		name = "Leisurely Learning I",
		hide = 0,
		max_time = 0,
		id = 22,
		icon = "Props/buff_minigame_12",
		benefit_type = "dorm_exp",
		desc = "Increases EXP gained in the Dorm by 3%",
		benefit_condition = {
			"activity",
			992,
			{
				12,
				1
			}
		}
	},
	{
		benefit_effect = "4",
		name = "Leisurely Learning II",
		hide = 0,
		max_time = 0,
		id = 23,
		icon = "Props/buff_minigame_12",
		benefit_type = "dorm_exp",
		desc = "Increases EXP gained in the Dorm by 4%",
		benefit_condition = {
			"activity",
			992,
			{
				12,
				2
			}
		}
	},
	{
		benefit_effect = "5",
		name = "Leisurely Learning III",
		hide = 0,
		max_time = 0,
		id = 24,
		icon = "Props/buff_minigame_12",
		benefit_type = "dorm_exp",
		desc = "Increases EXP gained in the Dorm by 5%",
		benefit_condition = {
			"activity",
			992,
			{
				12,
				3
			}
		}
	},
	{
		name = "Specialized Core Event Boost ",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "\"Dreamwaker's Butterfly\" Event Stages will drop twice the amount of Specialized Cores. ",
		benefit_effect = "0",
		id = 25,
		icon = "Props/buff_urptup",
		benefit_type = "urpt_drop_up"
	},
	{
		benefit_effect = "500",
		name = "Vocal Appeal",
		hide = 0,
		max_time = 0,
		id = 26,
		icon = "Props/yanchangli1",
		benefit_type = "battle_buff",
		desc = "Increases the DMG your ships deal on Normal, Hard, Event, and War Archives stages by 1.0%.",
		benefit_condition = {
			"activity",
			30746,
			0
		}
	},
	{
		benefit_effect = "502",
		name = "Vocal Appeal",
		hide = 0,
		max_time = 0,
		id = 27,
		icon = "Props/yanchangli2",
		benefit_type = "battle_buff",
		desc = "Increases the DMG your ships deal on Normal, Hard, Event, and War Archives stages by 2.0%.",
		benefit_condition = {
			"activity",
			30746,
			0
		}
	},
	{
		benefit_effect = "504",
		name = "Vocal Appeal",
		hide = 0,
		max_time = 0,
		id = 28,
		icon = "Props/yanchangli3",
		benefit_type = "battle_buff",
		desc = "Increases the DMG your ships deal on Normal, Hard, Event, and War Archives stages by 3.0%.",
		benefit_condition = {
			"activity",
			30746,
			0
		}
	},
	{
		benefit_effect = "510",
		name = "Glamorous Steps",
		hide = 0,
		max_time = 0,
		id = 29,
		icon = "Props/wudaoli1",
		benefit_type = "battle_buff",
		desc = "Decreases the DMG your ships take on Normal, Hard, Event, and War Archives stages by 1.0%.",
		benefit_condition = {
			"activity",
			30746,
			0
		}
	},
	{
		benefit_effect = "512",
		name = "Glamorous Steps",
		hide = 0,
		max_time = 0,
		id = 30,
		icon = "Props/wudaoli2",
		benefit_type = "battle_buff",
		desc = "Decreases the DMG your ships take on Normal, Hard, Event, and War Archives stages by 2.0%.",
		benefit_condition = {
			"activity",
			30746,
			0
		}
	},
	{
		benefit_effect = "514",
		name = "Glamorous Steps",
		hide = 0,
		max_time = 0,
		id = 31,
		icon = "Props/wudaoli3",
		benefit_type = "battle_buff",
		desc = "Decreases the DMG your ships take on Normal, Hard, Event, and War Archives stages by 3.0%.",
		benefit_condition = {
			"activity",
			30746,
			0
		}
	},
	{
		benefit_effect = "3",
		name = "Memorable Performance",
		hide = 0,
		max_time = 0,
		id = 32,
		icon = "Props/biaoyanli1",
		benefit_type = "ship_battle_exp",
		desc = "Increases the EXP your ships gain on Normal, Hard, Event, and War Archives stages by 3.0%.",
		benefit_condition = {
			"activity",
			30746,
			0
		}
	},
	{
		benefit_effect = "4",
		name = "Memorable Performance",
		hide = 0,
		max_time = 0,
		id = 33,
		icon = "Props/biaoyanli2",
		benefit_type = "ship_battle_exp",
		desc = "Increases the EXP your ships gain on Normal, Hard, Event, and War Archives stages by 4.0%.",
		benefit_condition = {
			"activity",
			30746,
			0
		}
	},
	{
		benefit_effect = "5",
		name = "Memorable Performance",
		hide = 0,
		max_time = 0,
		id = 34,
		icon = "Props/biaoyanli3",
		benefit_type = "ship_battle_exp",
		desc = "Increases the EXP your ships gain on Normal, Hard, Event, and War Archives stages by 5.0%.",
		benefit_condition = {
			"activity",
			30746,
			0
		}
	},
	{
		benefit_effect = "500",
		name = "<color=#ff5c5c>POW</color> Lv. 1:",
		hide = 0,
		max_time = 0,
		id = 35,
		icon = "Props/yanchangli1",
		benefit_type = "battle_buff",
		desc = "Deal 1% more damage in Campaign, Hard Mode, Event, and War Archives stages.",
		benefit_condition = {
			"activity",
			30770,
			0
		}
	},
	{
		benefit_effect = "502",
		name = "<color=#ff5c5c>POW</color> Lv. 2:",
		hide = 0,
		max_time = 0,
		id = 36,
		icon = "Props/yanchangli2",
		benefit_type = "battle_buff",
		desc = "Deal 2% more damage in Campaign, Hard Mode, Event, and War Archives stages.",
		benefit_condition = {
			"activity",
			30770,
			0
		}
	},
	{
		benefit_effect = "504",
		name = "<color=#ff5c5c>POW </color>MAX:",
		hide = 0,
		max_time = 0,
		id = 37,
		icon = "Props/yanchangli3",
		benefit_type = "battle_buff",
		desc = "Deal 3% more damage in Campaign, Hard Mode, Event, and War Archives stages.",
		benefit_condition = {
			"activity",
			30770,
			0
		}
	},
	{
		benefit_effect = "300",
		name = "<color=#00BFFF>TEC</color> Lv. 1:",
		hide = 0,
		max_time = 0,
		id = 38,
		icon = "Props/buff_minigame_10",
		benefit_type = "skill_learncost_up",
		desc = "Training time in the Tactical Academy is reduced by 3%.",
		benefit_condition = {
			"activity",
			30770,
			0
		}
	},
	{
		benefit_effect = "400",
		name = "<color=#00BFFF>TEC</color> Lv. 2:",
		hide = 0,
		max_time = 0,
		id = 39,
		icon = "Props/buff_minigame_10",
		benefit_type = "skill_learncost_up",
		desc = "Training time in the Tactical Academy is reduced by 4%.",
		benefit_condition = {
			"activity",
			30770,
			0
		}
	},
	{
		benefit_effect = "500",
		name = "<color=#00BFFF>TEC</color> MAX:",
		hide = 0,
		max_time = 0,
		id = 40,
		icon = "Props/buff_minigame_10",
		benefit_type = "skill_learncost_up",
		desc = "Training time in the Tactical Academy is reduced by 5%.",
		benefit_condition = {
			"activity",
			30770,
			0
		}
	},
	{
		benefit_effect = "3",
		name = "<color=#ffde38>STM</color> Lv. 1:",
		hide = 0,
		max_time = 0,
		id = 41,
		icon = "Props/biaoyanli1",
		benefit_type = "ship_battle_exp",
		desc = "Earn 3% more EXP in Campaign, Hard Mode, Event, and War Archives stages.",
		benefit_condition = {
			"activity",
			30770,
			0
		}
	},
	{
		benefit_effect = "4",
		name = "<color=#ffde38>STM</color> Lv. 2:",
		hide = 0,
		max_time = 0,
		id = 42,
		icon = "Props/biaoyanli2",
		benefit_type = "ship_battle_exp",
		desc = "Earn 4% more EXP in Campaign, Hard Mode, Event, and War Archives stages.",
		benefit_condition = {
			"activity",
			30770,
			0
		}
	},
	{
		benefit_effect = "5",
		name = "<color=#ffde38>STM</color> MAX:",
		hide = 0,
		max_time = 0,
		id = 43,
		icon = "Props/biaoyanli3",
		benefit_type = "ship_battle_exp",
		desc = "Earn 5% more EXP in Campaign, Hard Mode, Event, and War Archives stages.",
		benefit_condition = {
			"activity",
			30770,
			0
		}
	},
	{
		benefit_effect = "3",
		name = "<color=#FF69B4>APL</color> Lv. 1:",
		hide = 0,
		max_time = 0,
		id = 44,
		icon = "Props/buff_minigame_12",
		benefit_type = "dorm_exp",
		desc = "Earn 3% more EXP in the Dormitory.",
		benefit_condition = {
			"activity",
			30770,
			0
		}
	},
	{
		benefit_effect = "4",
		name = "<color=#FF69B4>APL</color> Lv. 2:",
		hide = 0,
		max_time = 0,
		id = 45,
		icon = "Props/buff_minigame_12",
		benefit_type = "dorm_exp",
		desc = "Earn 4% more EXP in the Dormitory.",
		benefit_condition = {
			"activity",
			30770,
			0
		}
	},
	{
		benefit_effect = "5",
		name = "<color=#FF69B4>APL</color> MAX:",
		hide = 0,
		max_time = 0,
		id = 46,
		icon = "Props/buff_minigame_12",
		benefit_type = "dorm_exp",
		desc = "Earn 5% more EXP in the Dormitory.",
		benefit_condition = {
			"activity",
			30770,
			0
		}
	},
	{
		name = "High-Efficiency Operation Description",
		hide = 0,
		max_time = 0,
		benefit_condition = "61001",
		desc = "2x Oil Consumption\n2x Rewards",
		benefit_effect = "0",
		id = 47,
		icon = "Props/xinshou",
		benefit_type = "desc"
	},
	{
		name = "High-Efficiency Operation Bonus",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "Mood, Affection, Commander EXP, Meowfficer EXP, and Ship EXP Bonus",
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
		48
	}
}
