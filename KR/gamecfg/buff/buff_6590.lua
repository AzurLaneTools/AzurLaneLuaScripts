return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6590,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 6590,
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
				skill_id = 6590,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Kashino"
				}
			}
		}
	}
}
