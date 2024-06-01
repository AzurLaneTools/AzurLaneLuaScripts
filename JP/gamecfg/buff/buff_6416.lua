return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6416,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 6410,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.15,
				attr = "damageRatioBullet"
			}
		}
	}
}
