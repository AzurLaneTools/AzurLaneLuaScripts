return {
	{
		desc = "每5秒回复15点耐久，同类效果取最大值，不可叠加",
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					check_target = "TargetHelpLeastHP",
					skill_id = 32,
					targetMaxHPRatio = 0.99,
					minTargetNumber = 1,
					time = 5,
					target = "TargetSelf",
					group = {
						id = 30,
						level = 3
					}
				}
			}
		}
	},
	time = 0,
	name = "维修Lv3",
	init_effect = "",
	picture = "",
	desc = "每5秒回复15点耐久，同类效果取最大值，不可叠加",
	stack = 1,
	id = 32,
	icon = 32,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				check_target = "TargetHelpLeastHP",
				skill_id = 32,
				targetMaxHPRatio = 0.99,
				minTargetNumber = 1,
				time = 5,
				target = "TargetSelf",
				group = {
					id = 30,
					level = 3
				}
			}
		}
	}
}
