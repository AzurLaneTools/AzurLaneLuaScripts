return {
	init_effect = "",
	name = "2022意大利活动 凯撒之视",
	time = 0,
	picture = "",
	desc = "战斗中我方角色装填增加15%",
	stack = 1,
	id = 200011,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 1500,
				attr = "loadSpeed"
			}
		}
	}
}
