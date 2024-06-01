return {
	time = 7,
	name = "定身触发",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200028,
	icon = 13890,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					200026
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
					200027
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200026
			}
		}
	}
}
