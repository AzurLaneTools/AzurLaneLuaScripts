return {
	init_effect = "",
	name = "测试-女灶神-技能触发被动",
	time = 0,
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
				check_target = "TargetHelpLeastHP",
				time = 20,
				targetMaxHPRatio = 0.75,
				skill_id = 60005,
				target = "TargetSelf"
			}
		}
	}
}
