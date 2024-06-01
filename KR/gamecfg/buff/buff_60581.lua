return {
	time = 15,
	name = "花青素CyanidinBUFF",
	init_effect = "",
	id = 60581,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
