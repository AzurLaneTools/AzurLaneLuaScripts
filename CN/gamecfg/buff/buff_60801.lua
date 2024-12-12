return {
	time = 20,
	name = "",
	init_effect = "",
	id = 60801,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 60800,
	last_effect = "Shield_1",
	effect_list = {
		{
			type = "BattleBuffShield",
			trigger = {
				"onStack",
				"onTakeDamage"
			},
			arg_list = {
				maxHPRatio = 0.02
			}
		}
	}
}
