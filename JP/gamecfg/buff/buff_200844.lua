return {
	init_effect = "",
	name = "2024异世界冒险 剧情战 霞飞祝福之光",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 99,
	id = 200844,
	icon = 200844,
	last_effect = "gongjiBUFF",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				attr = "cannonPower",
				number = 90000
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				attr = "airPower",
				number = 90000
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				attr = "torpedoPower",
				number = 90000
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				attr = "attackRating",
				number = 40000
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				attr = "dodgeRate",
				number = 40000
			}
		}
	}
}
