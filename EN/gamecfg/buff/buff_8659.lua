return {
	time = 0,
	name = "boss akua",
	init_effect = "",
	id = 8659,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8659,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "bossakua"
			}
		}
	}
}
