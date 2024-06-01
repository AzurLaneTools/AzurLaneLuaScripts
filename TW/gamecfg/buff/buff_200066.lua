return {
	init_effect = "",
	name = "2022武藏活动 天晴浪高 敌我双方所有战列、战巡单位炮击与机动提升，驱逐舰单位炮击与机动减少",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200066,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -500,
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
				number = -500,
				attr = "dodgeRate"
			}
		}
	}
}
