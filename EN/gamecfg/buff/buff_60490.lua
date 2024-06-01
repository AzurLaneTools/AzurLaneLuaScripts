return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60490,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60490,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				minTargetNumber = 1,
				quota = 1,
				skill_id = 60496,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Senran"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				quota = 1,
				skill_id = 60490,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Senran"
				}
			}
		}
	}
}
