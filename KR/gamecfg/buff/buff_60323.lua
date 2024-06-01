return {
	time = 30,
	name = "",
	init_effect = "",
	picture = "",
	desc = "护盾",
	stack = 1,
	id = 60323,
	icon = 60320,
	last_effect = "Shield",
	effect_list = {
		{
			type = "BattleBuffShield",
			trigger = {
				"onStack",
				"onTakeDamage"
			},
			arg_list = {
				casterMaxHPRatio = 0.05
			}
		}
	}
}
