return {
	init_effect = "",
	name = "归航引导",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 6311,
	icon = 6310,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddReloadRequirement",
			trigger = {
				"onAttach"
			},
			arg_list = {
				type = "airAssist",
				number = -0.04
			}
		}
	}
}
