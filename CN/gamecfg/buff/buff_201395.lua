return {
	init_effect = "",
	name = "2025狮UR活动 塞壬支援 D图",
	time = 0,
	stack = 1,
	id = 201395,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201396,
				time = 1,
				target = "TargetSelf"
			}
		}
	}
}
