return {
	init_effect = "",
	name = "2025马塞纳活动 EX 白形态 死亡时唤醒另一形态，并附加增伤BUFF",
	time = 0,
	stack = 1,
	id = 201490,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				buff_id = 201491,
				exceptCaster = true,
				target = {
					"TargetSpectreUnit",
					"TargetAllHelp"
				}
			}
		}
	}
}
