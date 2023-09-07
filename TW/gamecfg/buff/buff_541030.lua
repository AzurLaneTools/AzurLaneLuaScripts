return {
	time = 8,
	name = "弹仓整备",
	init_effect = "",
	stack = 1,
	id = 541030,
	picture = "",
	last_effect = "",
	desc = "弹仓整备",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "loadSpeed",
				number = 2500
			}
		}
	}
}
