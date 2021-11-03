return {
	{
		desc = "每5秒回复10点耐久，同类效果取最大值，不可叠加",
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					check_target = "TargetHelpLeastHP",
					minTargetNumber = 1,
					targetMaxHPRatio = 0.99,
					time = 5,
					target = "TargetSelf",
					skill_id = 31,
					group = {
						id = 30,
						level = 2
					}
				}
			}
		}
	},
	init_effect = "",
	name = "维修Lv2",
	time = 0,
	picture = "",
	desc = "每5秒回复10点耐久，同类效果取最大值，不可叠加",
	stack = 1,
	id = 31,
	icon = 31,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				check_target = "TargetHelpLeastHP",
				minTargetNumber = 1,
				targetMaxHPRatio = 0.99,
				time = 5,
				target = "TargetSelf",
				skill_id = 31,
				group = {
					id = 30,
					level = 2
				}
			}
		}
	}
}
