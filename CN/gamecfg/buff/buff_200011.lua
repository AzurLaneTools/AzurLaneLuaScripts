return {
	time = 0,
	name = "2022意大利活动 罗穆路斯之视",
	init_effect = "",
	stack = 1,
	id = 200011,
	picture = "",
	last_effect = "",
	desc = "战斗中我方角色炮击与航空增加10%",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "cannonPower",
				number = 1000
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "airPower",
				number = 1000
			}
		}
	}
}
