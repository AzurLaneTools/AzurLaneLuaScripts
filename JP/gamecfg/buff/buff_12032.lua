return {
	init_effect = "",
	name = "划破夜空之火",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 12032,
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
