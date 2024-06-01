return {
	init_effect = "field_mistSTG",
	name = "2022武藏活动 海雾弥散 敌我双方航母以外的单位的命中率下降",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200055,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 200056,
				target = {
					"TargetAllHarm",
					"TargetShipType"
				},
				ship_type_list = {
					1,
					2,
					3,
					4,
					5,
					8,
					9,
					10,
					11,
					12,
					13,
					17,
					18,
					19,
					20,
					21,
					22,
					23,
					24
				}
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 200056,
				target = {
					"TargetAllHelp",
					"TargetShipType"
				},
				ship_type_list = {
					1,
					2,
					3,
					4,
					5,
					8,
					9,
					10,
					11,
					12,
					13,
					17,
					18,
					19,
					20,
					21,
					22,
					23,
					24
				}
			}
		}
	}
}
