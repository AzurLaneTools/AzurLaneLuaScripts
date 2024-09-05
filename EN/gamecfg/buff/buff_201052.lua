return {
	time = 0,
	name = "黑长门 樱花结界小 月盈触发",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201052,
	icon = 201052,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201054,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201054,
				time = 30,
				target = "TargetSelf"
			}
		}
	}
}
