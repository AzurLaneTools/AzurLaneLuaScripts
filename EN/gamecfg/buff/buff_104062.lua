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
	name = "MeltyWorld",
	init_effect = "",
	id = 104061,
	time = 8,
	desc = "MeltyWorld",
	stack = 1,
	color = "red",
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
				number = 1,
				attr = "damageRatioBullet",
				index = {
					1,
					2,
					3
				}
			}
		}
	}
}
