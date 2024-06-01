return {
	time = 20,
	name = "装甲空母",
	init_effect = "",
	picture = "",
	desc = "护盾",
	stack = 1,
	id = 60262,
	icon = 60260,
	last_effect = "laisha_Shield",
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
