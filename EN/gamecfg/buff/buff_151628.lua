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
	id = 151628,
	time = 10,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 151620,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -1500,
				attr = "attackRating"
			}
		}
	}
}
