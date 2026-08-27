return {
	time = 5,
	name = "装甲",
	init_effect = "",
	picture = "",
	desc = "护盾",
	stack = 1,
	id = 152593,
	icon = 152590,
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
