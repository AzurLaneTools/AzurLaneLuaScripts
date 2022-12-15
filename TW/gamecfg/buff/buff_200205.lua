return {
	init_effect = "",
	name = "黑亚利桑那 扩散的哀伤",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200205,
	icon = 200205,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onUpdate"
			},
			arg_list = {
				buff_id = 200206,
				time = 0.1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200207
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					200207
				}
			}
		}
	}
}
