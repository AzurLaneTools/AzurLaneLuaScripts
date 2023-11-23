return {
	init_effect = "",
	name = "2023 闪乱联动 EX 终结技监听",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200690,
	icon = 200690,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					200687
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200691,
				target = "TargetAllHelp"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200691,
				target = "TargetSelf"
			}
		}
	}
}
