return {
	time = 0,
	name = "2022意大利活动 戴克里先之视",
	init_effect = "",
	stack = 1,
	id = 200017,
	picture = "",
	last_effect = "",
	desc = "战斗中敌方会受到诅咒，持续损失耐久",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 1,
				target = "TargetSelf",
				skill_id = 200017
			}
		}
	}
}
