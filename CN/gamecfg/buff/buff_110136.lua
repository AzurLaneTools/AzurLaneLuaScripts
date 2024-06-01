return {
	time = 0,
	name = "",
	init_effect = "",
	id = 110136,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 110130,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.05,
				attr = "damageRatioBullet"
			}
		}
	}
}
