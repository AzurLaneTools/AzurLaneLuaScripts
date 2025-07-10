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
	time = 5,
	name = "",
	init_effect = "",
	id = 190007,
	picture = "",
	desc = "穿甲弹易伤",
	stack = 1,
	color = "blue",
	icon = 190000,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 190000,
				number = -0.05,
				attr = "damageReduceFromAmmoType_2"
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "xietongdajidiren"
			}
		}
	}
}
