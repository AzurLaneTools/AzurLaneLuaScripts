return {
	time = 0,
	name = "霞飞共斗一阶段过场锁血",
	init_effect = "",
	id = 8993,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 8993,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 8994,
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
