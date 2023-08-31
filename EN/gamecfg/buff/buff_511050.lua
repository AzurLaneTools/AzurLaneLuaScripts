return {
	time = 10,
	name = "熟练装填手",
	init_effect = "",
	stack = 1,
	id = 511050,
	picture = "",
	last_effect = "",
	desc = "熟练装填手",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "loadSpeed",
				number = 4000
			}
		}
	}
}
