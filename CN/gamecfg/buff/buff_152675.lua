return {
	time = 0,
	name = "装甲",
	init_effect = "",
	picture = "",
	desc = "护盾",
	stack = 1,
	id = 152675,
	icon = 152670,
	last_effect = "Shield",
	effect_list = {
		{
			type = "BattleBuffShield",
			trigger = {
				"onStack",
				"onTakeDamage"
			},
			arg_list = {
				maxHPRatio = 0.05
			}
		}
	}
}
