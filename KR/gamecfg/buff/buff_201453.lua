return {
	init_effect = "",
	name = "2025黑岩联动 剧情战 黑岩前排交替触发特殊弹幕",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 201453,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201454
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201454,
				time = 10
			}
		}
	}
}
