return {
	time = 0,
	name = "2021意大利活动 海妖之歌 弹条",
	init_effect = "",
	id = 8861,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
				time = 30,
				target = "TargetSelf"
			}
		}
	}
}
