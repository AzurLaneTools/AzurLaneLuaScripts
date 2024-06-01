return {
	time = 10,
	name = "",
	init_effect = "",
	id = 12213,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 12214,
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
