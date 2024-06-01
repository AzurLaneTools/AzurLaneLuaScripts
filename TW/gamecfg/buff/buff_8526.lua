return {
	desc_get = "无敌锁血撤退",
	name = "无敌锁血撤退",
	init_effect = "",
	id = 8526,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 8526,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 8527,
				hpUpperBound = 0.01,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffLockHealth",
			trigger = {
				"onAttach",
				"onTakeDamage"
			},
			arg_list = {
				value = 1
			}
		}
	}
}
