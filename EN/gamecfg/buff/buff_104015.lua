return {
	time = 10,
	name = "爱碳光波-IV",
	init_effect = "",
	picture = "",
	desc = "敌方属性下降-8%",
	stack = 1,
	id = 104015,
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
				number = -800,
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
				number = -800,
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
				number = -800,
				attr = "airPower"
			}
		}
	}
}
