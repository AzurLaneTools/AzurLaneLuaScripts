return {
	init_effect = "",
	name = "",
	time = 10,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 13132,
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
