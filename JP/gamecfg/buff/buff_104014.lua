return {
	time = 10,
	name = "爱碳光波-III",
	init_effect = "",
	picture = "",
	desc = "敌方属性下降-6%",
	stack = 1,
	id = 104014,
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
				number = -600,
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
				number = -600,
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
				number = -600,
				attr = "airPower"
			}
		}
	}
}
