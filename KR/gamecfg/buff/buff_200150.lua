return {
	time = 0,
	name = "2022莱莎联动 战斗BUFF 输出核心LV1",
	init_effect = "",
	id = 200150,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				number = 300,
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
				number = 300,
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
				number = 300,
				attr = "airPower"
			}
		}
	}
}
