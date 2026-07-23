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
	time = 6,
	name = "",
	init_effect = "",
	id = 190089,
	picture = "",
	desc = "高爆弹易伤",
	stack = 1,
	color = "red",
	icon = 190080,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 190080,
				number = -0.05,
				attr = "damageReduceFromAmmoType_3"
			}
		}
	}
}
