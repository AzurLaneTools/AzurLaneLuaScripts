return {
	init_effect = "",
	name = "2022美系活动 空间净化系统",
	time = 20,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200243,
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
				target = "TargetSelf",
				time = 7,
				quota = 1
			}
		}
	}
}
