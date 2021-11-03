return {
	init_effect = "",
	name = "",
	time = 4,
	picture = "",
	desc = "护盾",
	stack = 1,
	id = 14193,
	icon = 14193,
	last_effect = "Shield",
	effect_list = {
		{
			type = "BattleBuffShield",
			trigger = {
				"onStack",
				"onTakeDamage"
			},
			arg_list = {
				casterMaxHPRatio = 500
			}
		}
	}
}
