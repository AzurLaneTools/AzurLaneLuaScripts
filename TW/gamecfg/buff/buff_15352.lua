return {
	time = 0,
	name = "",
	init_effect = "",
	id = 15352,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 15350,
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
