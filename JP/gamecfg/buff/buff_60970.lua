return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60970,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60970,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 3,
				time = 30,
				maxTargetNumber = 0,
				skill_id = 60970,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"DAL"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				time = 30,
				quota = 3,
				skill_id = 60971,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"DAL"
				}
			}
		}
	}
}
