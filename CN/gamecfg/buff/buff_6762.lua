return {
	init_effect = "",
	name = "华盛顿条约",
	time = 0,
	color = "blue",
	picture = "",
	desc = "造成伤害降低",
	stack = 1,
	id = 6762,
	icon = 6762,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = -0.15
			}
		}
	}
}
