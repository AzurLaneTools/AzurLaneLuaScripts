return {
	time = 0,
	name = "2022莱莎联动 战斗BUFF 输出核心LV2",
	init_effect = "",
	id = 200151,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				number = 400,
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
				number = 400,
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
				number = 400,
				attr = "airPower"
			}
		}
	}
}
