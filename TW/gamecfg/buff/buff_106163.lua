return {
	time = 0,
	name = "",
	init_effect = "",
	id = 106163,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 106160,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddReloadRequirement",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.5,
				type = "airAssist"
			}
		}
	}
}
