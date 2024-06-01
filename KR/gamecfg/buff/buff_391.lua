return {
	time = 0,
	name = "",
	init_effect = "",
	id = 391,
	picture = "",
	desc = "伤害提高",
	stack = 1,
	color = "red",
	icon = 390,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.15,
				attr = "damageRatioBullet"
			}
		}
	}
}
