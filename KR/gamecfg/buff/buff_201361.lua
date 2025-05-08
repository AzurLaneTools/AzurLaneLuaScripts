return {
	init_effect = "",
	name = "2025荷兰活动 扬起郁金之旗",
	time = 2,
	stack = 1,
	id = 201361,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201362
			}
		}
	}
}
