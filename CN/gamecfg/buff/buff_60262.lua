return {
	init_effect = "",
	name = "装甲空母",
	time = 20,
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
