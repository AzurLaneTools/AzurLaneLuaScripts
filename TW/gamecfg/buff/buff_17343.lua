return {
	time = 5,
	name = "装甲",
	init_effect = "",
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
