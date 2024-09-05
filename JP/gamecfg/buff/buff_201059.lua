return {
	time = 0,
	name = "黑长门 樱花结界大 月盈触发",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201059,
	icon = 201059,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201061,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201061,
				time = 30,
				target = "TargetSelf"
			}
		}
	}
}
