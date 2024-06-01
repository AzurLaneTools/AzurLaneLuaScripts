return {
	time = 5,
	name = "威压",
	init_effect = "",
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
				number = -0.05,
				attr = "damageRatioBullet"
			}
		}
	}
}
