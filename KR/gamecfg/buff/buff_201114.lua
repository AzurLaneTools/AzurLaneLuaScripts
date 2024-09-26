return {
	time = 0,
	name = "2024天城航母活动 EX 结界 监听",
	init_effect = "",
	id = 201114,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201114,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201115,
				time = 0.1,
				target = "TargetSelf"
			}
		}
	}
}
