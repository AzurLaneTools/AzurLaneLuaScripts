return {
	init_effect = "heihailunna_qingshilinyu",
	name = "2025信标BOSS 约克城meta 领域展开",
	time = 0,
	stack = 1,
	id = 201631,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201632,
				cld_data = {
					box = {
						range = 500
					}
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201632,
				target = "TargetAllHelp"
			}
		}
	}
}
