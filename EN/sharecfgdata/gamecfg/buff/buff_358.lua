return {
	init_effect = "",
	name = "",
	time = 10,
	picture = "",
	desc = "机动",
	stack = 1,
	id = 358,
	icon = 358,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "dodgeRate",
				number = -1000
			}
		}
	}
}
