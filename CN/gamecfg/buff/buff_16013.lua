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
	name = "",
	init_effect = "jinengchufablue",
	time = 2,
	picture = "",
	desc = "",
	stack = 1,
	id = 16013,
	icon = 16010,
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
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "ruoyue_defend_benefit"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 16010,
				number = 1,
				attr = "perfectDodge"
			}
		}
	}
}
