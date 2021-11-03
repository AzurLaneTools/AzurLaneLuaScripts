return {
	init_effect = "",
	name = "威光",
	time = 0,
	color = "blue",
	picture = "",
	desc = "每隔20秒触发",
	stack = 1,
	id = 10933,
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
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
