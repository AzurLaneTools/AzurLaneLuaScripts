return {
	time = 5,
	name = "",
	init_effect = "",
	id = 60899,
	picture = "",
	desc = "",
	stack = 1,
	color = "",
	icon = 60890,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.08,
				attr = "damageRatioBullet"
			}
		}
	}
}
