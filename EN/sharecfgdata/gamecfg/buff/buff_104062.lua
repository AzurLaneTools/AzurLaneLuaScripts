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
	time = 8,
	name = "MeltyWorld",
	init_effect = "",
	color = "red",
	desc = "MeltyWorld",
	stack = 1,
	id = 104061,
	icon = 104060,
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
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = 1,
				index = {
					1,
					2,
					3
				}
			}
		}
	}
}
