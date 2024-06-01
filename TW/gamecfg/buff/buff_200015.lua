return {
	init_effect = "",
	name = "2022意大利活动 图拉真之视",
	time = 0,
	picture = "",
	desc = "战斗中我方角色机动增加10%",
	stack = 1,
	id = 200015,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 1000,
				attr = "dodgeRate"
			}
		}
	}
}
