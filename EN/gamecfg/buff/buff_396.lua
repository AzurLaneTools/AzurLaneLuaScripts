return {
	init_effect = "",
	name = "",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 396,
	icon = 396,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 394,
				minTargetNumber = 1,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetShipType"
				},
				ship_type_list = {
					1,
					2,
					3,
					18,
					4,
					5,
					6,
					7,
					10,
					13,
					12,
					19,
					20,
					21,
					14,
					15,
					16,
					23,
					24
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 397,
				target = "TargetSelf"
			}
		}
	}
}
