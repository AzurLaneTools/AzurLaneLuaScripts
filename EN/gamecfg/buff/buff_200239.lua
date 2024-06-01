return {
	time = 0,
	name = "2022美系活动 分体式增援模块",
	init_effect = "",
	id = 200239,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200239,
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
				attr = "torpedoPower"
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
