return {
	time = 0,
	name = "威光",
	init_effect = "",
	id = 10933,
	picture = "",
	desc = "每隔20秒触发",
	stack = 1,
	color = "blue",
	icon = 10933,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 10934,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
