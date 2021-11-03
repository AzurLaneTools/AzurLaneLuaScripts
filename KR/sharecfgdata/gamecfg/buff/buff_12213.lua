return {
	init_effect = "",
	name = "",
	time = 10,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 12213,
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
