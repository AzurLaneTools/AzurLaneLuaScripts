return {
	init_effect = "",
	name = "威压",
	time = 5,
	picture = "",
	desc = "伤害降低",
	stack = 1,
	id = 110371,
	icon = 110370,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = -0.05
			}
		}
	}
}
