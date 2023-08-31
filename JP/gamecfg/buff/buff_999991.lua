return {
	init_effect = "",
	name = "护盾",
	time = 6,
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
