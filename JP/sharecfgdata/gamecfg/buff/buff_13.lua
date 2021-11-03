return {
	{
		desc = "每5秒回复20点耐久",
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
					skill_id = 13
				}
			}
		}
	},
	init_effect = "",
	name = "维修Lv4",
	time = 0,
	picture = "",
	desc = "每5秒回复20点耐久",
	stack = 1,
	id = 13,
	icon = 13,
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
				skill_id = 13
			}
		}
	}
}
