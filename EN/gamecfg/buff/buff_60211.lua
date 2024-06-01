return {
	time = 35,
	name = "",
	init_effect = "",
	id = 60211,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				time = 30,
				quota = 1,
				skill_id = 60210,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"RyzaBoost"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 30,
				maxTargetNumber = 0,
				skill_id = 60211,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"RyzaBoost"
				}
			}
		}
	}
}
