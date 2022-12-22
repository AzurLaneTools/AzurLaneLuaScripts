return {
	init_effect = "",
	name = "2022美系活动EX 恶魔开幕弹形态1",
	time = 3.2,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200302,
	icon = 200302,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200302,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				maxTargetNumber = 0,
				time = 3,
				skill_id = 200305,
				target = "TargetSelf",
				check_target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"devil"
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
				time = 3,
				skill_id = 200304,
				target = "TargetSelf",
				check_target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"devil"
				}
			}
		}
	}
}
