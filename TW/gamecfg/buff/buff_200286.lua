return {
	init_effect = "",
	name = "2023英系活动 EX 开头清除机制应对成功计数",
	time = 1,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200286,
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
