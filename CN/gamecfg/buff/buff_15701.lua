return {
	time = 0,
	name = "精度上升",
	init_effect = "",
	id = 15701,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 15700,
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
