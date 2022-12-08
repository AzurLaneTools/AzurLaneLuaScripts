return {
	init_effect = "",
	name = "黑亚利桑那 扩散的哀伤",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200209,
	icon = 200209,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onUpdate"
			},
			arg_list = {
				buff_id = 200210,
				time = 0.1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200211
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					200211
				}
			}
		}
	}
}
