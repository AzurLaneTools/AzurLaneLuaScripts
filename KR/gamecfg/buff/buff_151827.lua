return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 151827,
	time = 10,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 151820,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			pop = {},
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "Pasadena_NOTCoolDown"
			}
		}
	}
}
