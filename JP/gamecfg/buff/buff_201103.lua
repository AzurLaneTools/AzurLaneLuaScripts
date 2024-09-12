return {
	time = 0,
	name = "2024天城航母活动 EX 一阶段转场",
	init_effect = "",
	id = 201103,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201103,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 201104,
				hpUpperBound = 0.5,
				target = "TargetSelf",
				quota = 1
			}
		},
		{
			type = "BattleBuffLockHealth",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				value = 0.5
			}
		}
	}
}
