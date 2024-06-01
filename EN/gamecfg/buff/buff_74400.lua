return {
	time = 0,
	name = "荆棘",
	init_effect = "",
	id = 74400,
	picture = "",
	desc = "战斗对象每次对我方舰队造成伤害时，额外增加100点伤害",
	stack = 1,
	color = "red",
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
				number = 10,
				attr = "damageEnhanceProjectile"
			}
		}
	}
}
