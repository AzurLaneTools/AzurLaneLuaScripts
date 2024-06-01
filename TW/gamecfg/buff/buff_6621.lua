return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6621,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
