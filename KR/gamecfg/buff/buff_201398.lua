return {
	init_effect = "",
	name = "2025狮UR活动 塞壬支援 SP图",
	time = 0,
	stack = 1,
	id = 201398,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201399,
				time = 1,
				target = "TargetSelf"
			}
		}
	}
}
