return {
	time = 10,
	name = "",
	init_effect = "",
	id = 13132,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 13130,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 13133,
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
