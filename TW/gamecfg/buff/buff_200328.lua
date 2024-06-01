return {
	time = 0,
	name = "2023英系活动 圣堂统御装置-失控 定时触发",
	init_effect = "",
	id = 200328,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200328,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200329,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200329,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
