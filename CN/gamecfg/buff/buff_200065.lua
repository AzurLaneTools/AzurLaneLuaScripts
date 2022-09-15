return {
	time = 0,
	name = "2022武藏活动 天晴浪高 敌我双方所有战列、战巡单位炮击与机动提升，驱逐舰单位炮击与机动减少",
	init_effect = "",
	stack = 1,
	id = 200065,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "cannonPower",
				number = 500
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "dodgeRate",
				number = 500
			}
		}
	}
}
