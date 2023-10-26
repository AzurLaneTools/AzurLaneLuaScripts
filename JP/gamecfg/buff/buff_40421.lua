return {
	init_effect = "",
	name = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "机动效果大",
	stack = 1,
	id = 40421,
	icon = 40420,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "tactic",
				convertRate = 1.2,
				convertAttr = "dodgeRate"
			}
		}
	}
}
