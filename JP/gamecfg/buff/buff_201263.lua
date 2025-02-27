return {
	time = 1,
	name = "2025拉斐尔活动 新EX模式我方判定更改",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201263,
	icon = 201263,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					201256
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201254
			}
		}
	}
}
