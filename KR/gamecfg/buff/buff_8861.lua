return {
	init_effect = "",
	name = "2021意大利活动 海妖之歌 弹条",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8861,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 8862,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8862,
				target = "TargetSelf",
				time = 30
			}
		}
	}
}
