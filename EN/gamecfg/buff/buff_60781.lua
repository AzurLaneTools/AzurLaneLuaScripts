return {
	time = 3,
	name = "",
	init_effect = "Darkness",
	picture = "",
	desc = "缩小射线",
	stack = 1,
	id = 60781,
	icon = 60781,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffSize",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.4
			}
		}
	}
}
