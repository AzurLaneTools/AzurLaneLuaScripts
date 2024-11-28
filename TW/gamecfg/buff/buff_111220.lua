return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 111220,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 111200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 2,
				time = 20,
				skill_id = 111200,
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Deviluke"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 20,
				maxTargetNumber = 1,
				skill_id = 111201,
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Deviluke"
				}
			}
		}
	}
}
