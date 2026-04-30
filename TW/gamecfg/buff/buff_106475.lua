return {
	time = 10,
	name = "",
	init_effect = "",
	id = 106475,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 106470,
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
