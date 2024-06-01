return {
	time = 0,
	name = "boss shion",
	init_effect = "",
	id = 8657,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8657,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "bossshion"
			}
		}
	}
}
