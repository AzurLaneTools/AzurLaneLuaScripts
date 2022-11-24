return {
	init_effect = "",
	name = "2022莱莎联动 战斗BUFF 输出核心LV1",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200150,
	icon = 200150,
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
				number = 300
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
				number = 300
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
				number = 300
			}
		}
	}
}
