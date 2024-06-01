return {
	time = 8,
	name = "",
	init_effect = "",
	id = 60290,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60290,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 60291,
				quota = 1,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Anchorage"
				}
			}
		}
	}
}
