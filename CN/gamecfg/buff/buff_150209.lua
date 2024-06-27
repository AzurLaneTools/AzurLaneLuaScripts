return {
	time = 18.1,
	name = "进水",
	init_effect = "",
	picture = "",
	desc = "U31进水水雷",
	stack = 1,
	id = 150209,
	icon = 150200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 150208,
				target = {
					"TargetSelf",
					"TargetShipType"
				},
				ship_type_list = {
					5
				}
			}
		},
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				k = 0.4,
				attr = "torpedoPower",
				time = 3,
				dotType = 2,
				number = 5
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "flood"
			}
		}
	}
}
