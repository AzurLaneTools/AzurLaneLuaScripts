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
	name = "属性变更",
	init_effect = "",
	time = 0,
	picture = "",
	desc = "",
	stack = 3,
	id = 118063,
	icon = 118060,
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
				"onStack"
			},
			arg_list = {
				number = 500,
				attr = "cannonPower"
			}
		}
	}
}
