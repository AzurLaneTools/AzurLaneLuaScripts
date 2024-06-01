return {
	time = 6,
	name = "护盾",
	init_effect = "",
	picture = "",
	desc = "护盾",
	stack = 1,
	id = 999991,
	icon = 999991,
	last_effect = "Shield",
	effect_list = {
		{
			type = "BattleBuffShield",
			trigger = {
				"onStack",
				"onTakeDamage"
			},
			arg_list = {
				casterMaxHPRatio = 100000
			}
		}
	}
}
