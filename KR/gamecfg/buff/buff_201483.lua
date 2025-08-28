return {
	init_effect = "",
	name = "2025马塞纳活动 EX 黑形态次数盾",
	time = 0,
	stack = 1,
	id = 201483,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixDamage",
			trigger = {
				"onBeforeTakeDamage"
			},
			arg_list = {
				target = "TargetSelf",
				value = 1
			}
		}
	}
}
