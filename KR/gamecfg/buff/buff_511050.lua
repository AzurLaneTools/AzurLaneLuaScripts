return {
	init_effect = "",
	name = "熟练装填手",
	time = 10,
	picture = "",
	desc = "熟练装填手",
	stack = 1,
	id = 511050,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 4000,
				attr = "loadSpeed"
			}
		}
	}
}
