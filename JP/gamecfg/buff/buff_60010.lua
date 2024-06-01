return {
	time = 0,
	name = "测试-女灶神-技能触发被动",
	init_effect = "",
	picture = "",
	desc = "回血",
	stack = 1,
	id = 60010,
	icon = 60010,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				target = "TargetSelf",
				time = 20,
				check_target = "TargetHelpLeastHP",
				targetMaxHPRatio = 0.75,
				skill_id = 60005
			}
		}
	}
}
