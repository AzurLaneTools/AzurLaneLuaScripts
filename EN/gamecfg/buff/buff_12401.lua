return {
	time = 0,
	name = "额外供氧",
	init_effect = "",
	id = 12401,
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
