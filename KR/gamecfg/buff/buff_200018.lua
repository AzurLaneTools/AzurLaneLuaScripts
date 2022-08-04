return {
	time = 0,
	name = "2022意大利活动 戴克里先之视",
	init_effect = "",
	stack = 1,
	id = 200018,
	picture = "",
	last_effect = "Darkness",
	desc = "战斗中敌方会受到诅咒，持续损失耐久",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				currentHPRatio = 0.02,
				k = 0,
				time = 2,
				number = 0,
				dotType = 1,
				attr = "cannonPower"
			}
		}
	}
}
