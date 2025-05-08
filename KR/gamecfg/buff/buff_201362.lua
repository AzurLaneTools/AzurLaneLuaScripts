return {
	init_effect = "",
	name = "2025荷兰活动 扬起郁金之旗",
	time = 0,
	stack = 1,
	id = 201362,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201363
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201363,
				time = 20
			}
		}
	}
}
