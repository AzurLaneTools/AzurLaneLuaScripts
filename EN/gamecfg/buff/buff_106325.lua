return {
	init_effect = "",
	name = "",
	time = 8,
	picture = "",
	desc = "护盾",
	stack = 1,
	id = 106325,
	icon = 106320,
	last_effect = "Shield",
	effect_list = {
		{
			type = "BattleBuffShield",
			trigger = {
				"onStack",
				"onTakeDamage"
			},
			arg_list = {
				casterMaxHPRatio = 0.03
			}
		}
	}
}
