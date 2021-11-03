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
	time = 3,
	name = "危机回避！",
	init_effect = "jinengchufablue",
	picture = "",
	desc = "3s危机回避！",
	stack = 1,
	id = 104021,
	icon = 104020,
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
				group = 104021,
				attr = "perfectDodge",
				number = 1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 104022,
				target = "TargetSelf"
			}
		}
	}
}
