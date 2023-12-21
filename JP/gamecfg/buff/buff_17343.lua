return {
	init_effect = "",
	name = "装甲",
	time = 5,
	picture = "",
	desc = "护盾",
	stack = 1,
	id = 17343,
	icon = 17340,
	last_effect = "Shield",
	effect_list = {
		{
			type = "BattleBuffShield",
			trigger = {
				"onStack",
				"onTakeDamage"
			},
			arg_list = {
				maxHPRatio = 0.01
			}
		}
	}
}
