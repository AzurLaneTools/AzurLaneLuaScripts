return {
	init_effect = "",
	name = "2022意大利活动 罗穆路斯之视",
	time = 0,
	picture = "",
	desc = "战斗中我方角色炮击与航空增加10%",
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
				number = 1000,
				attr = "cannonPower"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 1000,
				attr = "airPower"
			}
		}
	}
}
