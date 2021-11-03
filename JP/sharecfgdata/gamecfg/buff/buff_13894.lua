return {
	init_effect = "",
	name = "定身触发",
	time = 7,
	picture = "",
	desc = "",
	stack = 1,
	id = 13894,
	icon = 13894,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					13892
				}
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					13893
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 13892
			}
		}
	}
}
