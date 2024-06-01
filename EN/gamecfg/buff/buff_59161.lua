return {
	init_effect = "",
	name = "航母以外的单位的命中率下降",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 59161,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 59162,
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
		}
	}
}
