return {
	time = 0,
	name = "归航引导",
	init_effect = "",
	id = 6311,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 6310,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddReloadRequirement",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.04,
				type = "airAssist"
			}
		}
	}
}
