return {
	init_effect = "",
	name = "维修工具T3",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "每15秒1.0%缓慢回复耐久，同类效果取最大值，不可叠加",
	stack = 1,
	id = 6120,
	icon = 6120,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				check_target = "TargetSelf",
				minTargetNumber = 1,
				targetMaxHPRatio = 0.99,
				time = 15,
				target = "TargetSelf",
				skill_id = 6120,
				group = {
					id = 6100,
					level = 3
				}
			}
		}
	}
}
