return {
	init_effect = "",
	name = "古立特 貉Flag",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9480,
	icon = 9480,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "Mujina"
			}
		}
	}
}
