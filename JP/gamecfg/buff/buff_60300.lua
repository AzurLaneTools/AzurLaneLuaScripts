return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60300,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60300,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				target = "TargetSelf",
				skill_id = 60300,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Ting An"
				}
			}
		}
	}
}
