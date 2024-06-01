return {
	time = 5,
	name = "测试2号-百分比攻速",
	init_effect = "",
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
				number = 100,
				attr = "loadspeed"
			}
		}
	}
}
