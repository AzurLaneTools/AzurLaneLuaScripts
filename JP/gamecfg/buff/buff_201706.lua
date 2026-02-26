return {
	init_effect = "",
	name = "2026莫斯科活动 发光的料理",
	time = 1,
	stack = 1,
	id = 201706,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201707
			}
		}
	}
}
