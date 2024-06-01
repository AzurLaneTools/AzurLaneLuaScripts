return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60532,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 60530,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 2,
				attr = "chargeBulletAccuracy"
			}
		}
	}
}
