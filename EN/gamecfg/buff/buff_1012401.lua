return {
	time = 0,
	name = "",
	init_effect = "",
	id = 1012401,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 12400,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffNewAI",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ai_onAttach = 15001
			}
		}
	}
}
