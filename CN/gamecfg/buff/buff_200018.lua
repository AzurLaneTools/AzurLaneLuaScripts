return {
	init_effect = "",
	name = "2022意大利活动 戴克里先之视",
	time = 0,
	picture = "",
	desc = "战斗中敌方会受到诅咒，持续损失耐久",
	stack = 1,
	id = 200018,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				attr = "cannonPower",
				time = 2,
				currentHPRatio = 0.02,
				k = 0,
				dotType = 1,
				number = 0
			}
		}
	}
}
