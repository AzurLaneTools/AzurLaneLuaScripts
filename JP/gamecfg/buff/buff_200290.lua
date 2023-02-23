return {
	init_effect = "",
	name = "2023英系活动 EX 第二波 检查是否有命中",
	time = 1,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200290,
	icon = 200290,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200291,
				maxTargetNumber = 0,
				target = "TargetSelf",
				check_target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"failed"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				target = "TargetSelf",
				skill_id = 200284,
				check_target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"failed"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200291,
				target = "TargetSelf"
			}
		}
	}
}
