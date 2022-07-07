return {
	init_effect = "",
	name = "霞飞共斗一阶段过场锁血",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8993,
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
