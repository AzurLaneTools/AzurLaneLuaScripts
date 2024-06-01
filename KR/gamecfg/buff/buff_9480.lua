return {
	time = 3,
	name = "古立特 貉Flag",
	init_effect = "",
	id = 9480,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
