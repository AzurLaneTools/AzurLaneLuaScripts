return {
	init_effect = "",
	name = "2025狮UR活动 塞壬支援 D图",
	time = 0.5,
	stack = 1,
	id = 201396,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 201397,
				maxTargetNumber = 4,
				nationality = 99,
				check_target = {
					"TargetEntityUnit",
					"TargetNationality"
				}
			}
		}
	}
}
