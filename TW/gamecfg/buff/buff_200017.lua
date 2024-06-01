return {
	init_effect = "",
	name = "2022意大利活动 戴克里先之视",
	time = 0,
	picture = "",
	desc = "战斗中敌方会受到诅咒，持续损失耐久",
	stack = 1,
	id = 200017,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200017,
				time = 1,
				target = "TargetSelf"
			}
		}
	}
}
