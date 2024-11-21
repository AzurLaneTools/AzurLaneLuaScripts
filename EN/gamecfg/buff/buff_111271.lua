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
	name = "风纪整肃",
	init_effect = "jinengchufared",
	id = 111271,
	time = 0,
	picture = "",
	desc = "提高先锋机动和炮击",
	stack = 1,
	color = "yellow",
	icon = 111270,
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
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 500,
				attr = "dodgeRate"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 500,
				attr = "cannonPower"
			}
		}
	}
}
