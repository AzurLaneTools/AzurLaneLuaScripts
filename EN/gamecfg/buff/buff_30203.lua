return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	desc_get = "",
	name = "",
	init_effect = "",
	id = 30203,
	time = 10,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 30200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 2000,
				attr = "cannonPower"
			}
		}
	}
}
