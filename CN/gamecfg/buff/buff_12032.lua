return {
	time = 0,
	name = "划破夜空之火",
	init_effect = "",
	id = 12032,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 12030,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "Suzuya"
			}
		}
	}
}
