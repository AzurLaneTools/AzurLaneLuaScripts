return {
	init_effect = "",
	name = "2023克莱蒙梭活动 教皇下属蛋船 孢子爆炸效果",
	time = 1,
	id = 200529,
	picture = "",
	desc = "",
	stack = 99,
	color = "red",
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
				skill_id = 200529,
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
				skill_id = 200530,
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
