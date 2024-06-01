return {
	time = 3,
	name = "古立特 千濑Flag",
	init_effect = "",
	id = 9440,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
