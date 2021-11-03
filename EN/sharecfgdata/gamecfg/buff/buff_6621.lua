return {
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 6621,
	icon = 6620,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 6622,
				target = {
					"TargetAllFoe",
					"TargetShipType"
				},
				ship_type_list = {
					8,
					17
				}
			}
		}
	}
}
