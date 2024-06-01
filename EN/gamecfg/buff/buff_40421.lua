return {
	time = 0,
	name = "",
	init_effect = "",
	id = 40421,
	picture = "",
	desc = "机动效果大",
	stack = 1,
	color = "yellow",
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
