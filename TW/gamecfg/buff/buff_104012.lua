return {
	name = "爱碳光波-I",
	init_effect = "",
	time = 10,
	picture = "",
	desc = "敌方属性上升4%",
	stack = 1,
	id = 104012,
	icon = 104010,
	last_effect = "jinengchufared",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
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
