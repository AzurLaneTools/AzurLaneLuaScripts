return {
	init_effect = "",
	name = "弹仓整备",
	time = 8,
	picture = "",
	desc = "弹仓整备",
	stack = 1,
	id = 541030,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 2500,
				attr = "loadSpeed"
			}
		}
	}
}
