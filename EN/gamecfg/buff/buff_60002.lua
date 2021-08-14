return {
	init_effect = "",
	name = "测试2号-百分比攻速",
	time = 5,
	picture = "",
	desc = "测试攻速",
	stack = 1,
	id = 60002,
	icon = 60002,
	last_effect = "lansebuff",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				group = 102,
				attr = "loadspeed",
				number = 100
			}
		}
	}
}
