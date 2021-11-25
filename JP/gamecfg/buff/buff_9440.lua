return {
	init_effect = "",
	name = "古立特 千濑Flag",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9440,
	icon = 9440,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "Chise"
			}
		}
	}
}
