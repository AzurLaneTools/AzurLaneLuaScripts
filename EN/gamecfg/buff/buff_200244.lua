return {
	time = 0,
	name = "2022美系活动 空间净化系统",
	init_effect = "",
	id = 200244,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
