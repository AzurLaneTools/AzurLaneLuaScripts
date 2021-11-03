return {
	{
		time = 5
	},
	{
		time = 5.5
	},
	{
		time = 6
	},
	{
		time = 6.5
	},
	{
		time = 7
	},
	{
		time = 7.5
	},
	{
		time = 8
	},
	{
		time = 8.5
	},
	{
		time = 9
	},
	{
		time = 10
	},
	time = 5,
	name = "水星纪念",
	init_effect = "jinengchufablue",
	picture = "",
	desc = "完全闪避",
	stack = 1,
	id = 13041,
	icon = 13041,
	last_effect = "",
	blink = {
		0,
		0.7,
		1,
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
				group = 13041,
				attr = "perfectDodge",
				number = 1
			}
		}
	}
}
