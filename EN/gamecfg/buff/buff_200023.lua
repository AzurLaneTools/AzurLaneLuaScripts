return {
	init_effect = "",
	name = "2022意大利活动 尤利安之视",
	time = 0,
	picture = "",
	desc = "战斗中我方旗舰获得一次预装填效果",
	stack = 1,
	id = 200023,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddReloadRequirement",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.99,
				type = 23
			}
		}
	}
}
