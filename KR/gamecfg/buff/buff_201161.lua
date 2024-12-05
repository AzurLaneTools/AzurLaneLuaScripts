return {
	time = 0.5,
	name = "2024tolove联动 EX 随机组合",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201161,
	icon = 201161,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201162,
				target = "TargetShipTag",
				ship_tag_list = {
					"A"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201163,
				target = "TargetShipTag",
				ship_tag_list = {
					"B"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201164,
				target = "TargetShipTag",
				ship_tag_list = {
					"C"
				}
			}
		}
	}
}
