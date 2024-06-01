return {
	time = 20,
	name = "2022美系活动 空间净化系统",
	init_effect = "",
	id = 200243,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200243,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200244,
				time = 7,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
