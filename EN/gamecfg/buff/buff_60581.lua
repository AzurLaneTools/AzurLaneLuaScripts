return {
	init_effect = "",
	name = "花青素CyanidinBUFF",
	time = 15,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 60581,
	icon = 60580,
	last_effect = "Shield_1",
	effect_list = {
		{
			type = "BattleBuffShield",
			trigger = {
				"onStack",
				"onTakeDamage"
			},
			arg_list = {
				casterMaxHPRatio = 0.02
			}
		}
	}
}
