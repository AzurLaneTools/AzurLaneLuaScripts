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
	init_effect = "jinengchufared",
	id = 1090092,
	time = 0,
	picture = "",
	desc = "属性提升",
	stack = 3,
	color = "red",
	icon = 12650,
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
				number = 800,
				attr = "attackRating"
			}
		}
	}
}
