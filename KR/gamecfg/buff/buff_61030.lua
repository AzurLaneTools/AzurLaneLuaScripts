return {
	time = 8,
	name = "",
	init_effect = "",
	id = 61030,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 61030,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 61031,
				quota = 1,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"ChaoHo"
				}
			}
		}
	}
}
