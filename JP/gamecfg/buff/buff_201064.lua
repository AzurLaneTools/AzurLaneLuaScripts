return {
	time = 0,
	name = "黑长门 海域状态 月盈触发",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201064,
	icon = 201064,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201066,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201066,
				time = 30,
				target = "TargetSelf"
			}
		}
	}
}
