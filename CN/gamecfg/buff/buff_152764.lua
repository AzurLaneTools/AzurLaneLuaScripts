return {
	time = 0,
	name = "减速",
	init_effect = "",
	picture = "",
	desc = "降低伤害debuff",
	stack = 1,
	id = 152764,
	icon = 152760,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.1,
				attr = "damageRatioBullet"
			}
		}
	}
}
