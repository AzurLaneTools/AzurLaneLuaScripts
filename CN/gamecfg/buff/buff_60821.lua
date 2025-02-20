return {
	name = "",
	init_effect = "jinengchufared",
	id = 60821,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60820,
	last_effect = "",
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
				attr = "dodgeRate"
			}
		}
	}
}
