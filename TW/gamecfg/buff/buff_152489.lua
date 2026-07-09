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
	time = 0,
	name = "",
	init_effect = "",
	id = 152489,
	picture = "",
	desc = "无惧增伤",
	stack = 1,
	color = "blue",
	icon = 152480,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "wujuzengshang"
			}
		}
	}
}
