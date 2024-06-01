return {
	time = 0,
	name = "2022莱莎联动 战斗BUFF 输出核心LV3",
	init_effect = "",
	id = 200152,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200152,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 500,
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
				number = 500,
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
				number = 500,
				attr = "airPower"
			}
		}
	}
}
