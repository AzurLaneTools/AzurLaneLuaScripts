return {
	desc_get = "",
	name = "近距离作战",
	init_effect = "",
	id = 12402,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 12400,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffNewAI",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ai_onAttach = 15002
			}
		}
	}
}
