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
			type = "BattleBuffSetAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				value = 2,
				attr = "chargeBulletAccuracy"
			}
		}
	}
}
