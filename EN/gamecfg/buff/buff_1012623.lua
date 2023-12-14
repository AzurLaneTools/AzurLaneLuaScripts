return {
	init_effect = "jinengchufablue",
	name = "属性变更",
	time = 0,
	picture = "",
	desc = "伤害提升",
	stack = 1,
	id = 1012623,
	icon = 12620,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = 0.05
			}
		}
	}
}
