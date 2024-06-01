return {
	desc_get = "白龙无敌锁血撤退",
	name = "白龙无敌锁血撤退",
	init_effect = "",
	id = 9320,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 9320,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 9321,
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
