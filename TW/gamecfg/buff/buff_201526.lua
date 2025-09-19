return {
	init_effect = "",
	name = "2025白凤UR活动 天原加护-白凤",
	time = 7,
	stack = 1,
	id = 201526,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201527
			}
		}
	}
}
