return {
	init_effect = "",
	name = "荆棘",
	time = 0,
	color = "red",
	picture = "",
	desc = "战斗对象每次对我方舰队造成伤害时，额外增加100点伤害",
	stack = 1,
	id = 74400,
	icon = 74400,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "damageEnhanceProjectile",
				number = 10
			}
		}
	}
}
