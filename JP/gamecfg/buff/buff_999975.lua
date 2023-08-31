return {
	time = 15,
	name = "",
	init_effect = "",
	stack = 1,
	id = 999975,
	picture = "",
	last_effect = "act_heal",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 999975,
				target = "TargetSelf",
				time = 10
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 999975,
				time = 10.5,
				target = "TargetSelf",
				check_target = {
					"TargetShipTag"
				},
				ship_tag_list = {
					"+heal"
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
				skill_id = 999975,
				time = 11,
				target = "TargetSelf",
				check_target = {
					"TargetShipTag"
				},
				ship_tag_list = {
					"+heal"
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
				skill_id = 999975,
				time = 11.5,
				target = "TargetSelf",
				check_target = {
					"TargetShipTag"
				},
				ship_tag_list = {
					"+heal"
				}
			}
		}
	}
}
