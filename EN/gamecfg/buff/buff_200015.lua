return {
	time = 0,
	name = "2022意大利活动 图拉真之视",
	init_effect = "",
	stack = 1,
	id = 200015,
	picture = "",
	last_effect = "",
	desc = "战斗中我方角色机动增加10%",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "dodgeRate",
				number = 1000
			}
		}
	}
}
