return {
	time = 1,
	name = "",
	init_effect = "",
	id = 60337,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60330,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				quota = 1,
				skill_id = 60333,
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Schedule_alive"
				}
			}
		}
	}
}
