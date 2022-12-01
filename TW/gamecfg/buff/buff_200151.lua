return {
	init_effect = "",
	name = "2022莱莎联动 战斗BUFF 输出核心LV2",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200151,
	icon = 200151,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "cannonPower",
				number = 400
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "torpedoPower",
				number = 400
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
				number = 400
			}
		}
	}
}
