return {
	time = 10,
	name = "爱碳光波-II",
	init_effect = "",
	picture = "",
	desc = "敌方属性下降4%",
	stack = 1,
	id = 104013,
	icon = 104010,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -400,
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
				number = -400,
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
				number = -400,
				attr = "airPower"
			}
		}
	}
}
