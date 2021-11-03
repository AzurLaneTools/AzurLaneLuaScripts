return {
	init_effect = "",
	name = "魔王之庇护",
	time = 0,
	picture = "",
	desc = "z驱触发效果",
	stack = 1,
	id = 13992,
	icon = 13992,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.3,
				quota = 1,
				skill_id = 13992,
				target = {
					"TargetSelf"
				}
			}
		}
	}
}
