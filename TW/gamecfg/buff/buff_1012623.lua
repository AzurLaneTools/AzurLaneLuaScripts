return {
	time = 0,
	name = "属性变更",
	init_effect = "jinengchufablue",
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
				number = 0.05,
				attr = "damageRatioBullet"
			}
		}
	}
}
