return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60820,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60820,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 60820,
				quota = 1,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"MarcoPolo"
				}
			}
		}
	}
}
