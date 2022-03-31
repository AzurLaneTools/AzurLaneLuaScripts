return {
	init_effect = "",
	name = "",
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	id = 395,
	icon = 395,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				attr = "cannonPower",
				exposeGroup = 1,
				time = 1,
				cloakExpose = 36,
				number = 81,
				dotType = 1,
				k = 0
			}
		}
	}
}
