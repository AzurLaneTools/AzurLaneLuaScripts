return {
	init_effect = "",
	name = "2023云仙活动 根源加护",
	time = 8,
	picture = "",
	desc = "",
	stack = 1,
	id = 200588,
	icon = 200588,
	last_effect = "Shield",
	effect_list = {
		{
			type = "BattleBuffShield",
			trigger = {
				"onStack",
				"onTakeDamage"
			},
			arg_list = {
				maxHPRatio = 0.01
			}
		}
	}
}
