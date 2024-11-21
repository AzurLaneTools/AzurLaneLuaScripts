return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 111210,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 111210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 2,
				time = 18,
				skill_id = 111210,
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
				time = 18,
				maxTargetNumber = 1,
				skill_id = 111211,
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
