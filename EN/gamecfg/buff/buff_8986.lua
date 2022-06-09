return {
	init_effect = "",
	name = "黑反击BOSS战 触发空袭/炮击施加2层计数",
	time = 1,
	stack = 99,
	id = 8986,
	picture = "",
	last_effect = "",
	icon = 8986,
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 8988,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 8988,
				target = "TargetSelf"
			}
		}
	}
}
