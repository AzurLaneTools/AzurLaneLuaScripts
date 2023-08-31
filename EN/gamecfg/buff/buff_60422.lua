return {
	init_effect = "",
	name = "防御指令",
	time = 8,
	picture = "",
	desc = "护盾",
	stack = 1,
	id = 60422,
	icon = 60422,
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
