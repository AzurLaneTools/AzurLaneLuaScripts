return {
	time = 8,
	name = "防御指令",
	init_effect = "",
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
