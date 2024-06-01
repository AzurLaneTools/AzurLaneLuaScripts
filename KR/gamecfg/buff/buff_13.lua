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
					skill_id = 13,
					targetMaxHPRatio = 0.99,
					minTargetNumber = 1,
					time = 5,
					target = "TargetSelf"
				}
			}
		}
	},
	time = 0,
	name = "维修Lv4",
	init_effect = "",
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
				skill_id = 13,
				targetMaxHPRatio = 0.99,
				minTargetNumber = 1,
				time = 5,
				target = "TargetSelf"
			}
		}
	}
}
