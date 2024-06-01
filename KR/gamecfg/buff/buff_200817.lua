return {
	time = 3,
	name = "2024罗德尼meta 临近结束时尝试强制触发终结技",
	init_effect = "",
	id = 200817,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200817,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 8831,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 8836,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200816,
				target = "TargetSelf"
			}
		}
	}
}
