return {
	time = 1,
	name = "2023英系活动 EX 开头清除机制应对成功计数",
	init_effect = "",
	id = 200286,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 200286,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				buff_id_list = {
					200281
				}
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				buff_id_list = {
					200282
				}
			}
		}
	}
}
