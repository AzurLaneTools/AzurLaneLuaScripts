return {
	time = 1,
	name = "2023克莱蒙梭活动 教皇下属蛋船 孢子爆炸效果",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "",
	stack = 99,
	id = 200525,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				maxTargetNumber = 0,
				skill_id = 200525,
				check_target = {
					"TargetSelf",
					"TargetNationality"
				},
				nationality = {
					99
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 200526,
				check_target = {
					"TargetSelf",
					"TargetNationality"
				},
				nationality = {
					99
				}
			}
		}
	}
}
