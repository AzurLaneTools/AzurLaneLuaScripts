return {
	time = 5,
	name = "",
	init_effect = "",
	id = 802155,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 802150,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 802156,
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
