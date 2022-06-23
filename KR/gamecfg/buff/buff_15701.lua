return {
	init_effect = "",
	name = "精度上升",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 15701,
	icon = 15700,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "chargeBulletAccuracy",
				number = 2
			}
		}
	}
}
