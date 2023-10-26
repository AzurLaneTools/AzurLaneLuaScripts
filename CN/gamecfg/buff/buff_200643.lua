return {
	init_effect = "",
	name = "2023海盗活动 EX逃课机制",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200643,
	icon = 200643,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					200642
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200644,
				target = "TargetAllHelp"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200644,
				target = "TargetSelf"
			}
		}
	}
}
