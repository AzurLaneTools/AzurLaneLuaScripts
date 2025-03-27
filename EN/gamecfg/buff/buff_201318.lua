return {
	init_effect = "",
	name = "2025医院活动 奇怪响声",
	time = 7,
	stack = 1,
	id = 201318,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201319
			}
		}
	}
}
