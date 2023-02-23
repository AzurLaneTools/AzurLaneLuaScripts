return {
	init_effect = "",
	name = "2023英系活动 圣堂统御装置-稳定 定时触发",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200334,
	icon = 200334,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200335,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200335,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
