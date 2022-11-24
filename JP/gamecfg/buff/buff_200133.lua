return {
	init_effect = "",
	name = "2022莱莎联动EX 二阶段血量监听",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200133,
	icon = 200133,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 200134,
				hpUpperBound = 0.2,
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
