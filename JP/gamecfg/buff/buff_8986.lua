return {
	time = 1,
	name = "黑反击BOSS战 触发空袭/炮击施加2层计数",
	init_effect = "",
	picture = "",
	stack = 99,
	id = 8986,
	icon = 8986,
	last_effect = "",
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
