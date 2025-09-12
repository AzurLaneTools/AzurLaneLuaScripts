return {
	init_effect = "",
	name = "2025白凤UR活动 EX 烟雾玉烟雾效果",
	time = 0,
	stack = 1,
	id = 201511,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onUpdate"
			},
			arg_list = {
				buff_id = 201512,
				time = 0.1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201513
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					201513
				}
			}
		}
	}
}
