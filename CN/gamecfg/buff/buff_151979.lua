return {
	init_effect = "",
	name = "鱼雷连射失败计数buff",
	time = 0,
	stack = 3,
	id = 151979,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 151978,
				repeat_count = -1,
				target = {
					"TargetSelf"
				}
			}
		}
	}
}
