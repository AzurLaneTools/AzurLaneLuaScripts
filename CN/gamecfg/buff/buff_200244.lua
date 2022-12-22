return {
	init_effect = "",
	name = "2022美系活动 空间净化系统",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200244,
	icon = 200244,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onUpdate"
			},
			arg_list = {
				buff_id = 200245,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
