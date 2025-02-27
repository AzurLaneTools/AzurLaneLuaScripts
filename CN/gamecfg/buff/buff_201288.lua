return {
	time = 7,
	name = "2025拉斐尔活动 飞空战舰支援",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201288,
	icon = 201288,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201289
			}
		}
	}
}
