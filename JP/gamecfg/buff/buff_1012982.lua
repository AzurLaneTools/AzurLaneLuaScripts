return {
	{
		time = 40
	},
	{
		time = 44
	},
	{
		time = 48
	},
	{
		time = 52
	},
	{
		time = 60
	},
	{
		time = 68
	},
	{
		time = 76
	},
	{
		time = 84
	},
	{
		time = 92
	},
	{
		time = 100
	},
	desc_get = "",
	name = "",
	init_effect = "",
	id = 1012982,
	time = 40,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12980,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.04,
				attr = "dodgeRateExtra"
			}
		}
	}
}
