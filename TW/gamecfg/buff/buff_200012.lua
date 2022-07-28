return {
	time = 0,
	name = "2022意大利活动 凯撒之视",
	init_effect = "",
	stack = 1,
	id = 200011,
	picture = "",
	last_effect = "",
	desc = "战斗中我方角色装填增加15%",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "loadSpeed",
				number = 1500
			}
		}
	}
}
