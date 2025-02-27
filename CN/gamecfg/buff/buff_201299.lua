return {
	time = 0,
	name = "2025拉斐尔活动 EX 困难 狂暴",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201299,
	icon = 201299,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.1,
				skill_id = 201299,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
