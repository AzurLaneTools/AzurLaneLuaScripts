return {
	time = 0,
	name = "华盛顿条约",
	init_effect = "",
	id = 6762,
	picture = "",
	desc = "造成伤害降低",
	stack = 1,
	color = "blue",
	icon = 6762,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.15,
				attr = "damageRatioBullet"
			}
		}
	}
}
