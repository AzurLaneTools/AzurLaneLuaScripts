return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60510,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60500,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 60511,
				minTargetNumber = 1,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Huan Ch'ang"
				}
			}
		}
	}
}
