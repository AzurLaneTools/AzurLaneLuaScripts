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
	init_effect = "",
	id = 19912,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 19910,
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
			type = "BattleBuffHPLink",
			trigger = {
				"onTakeDamage",
				"onRemove"
			},
			arg_list = {
				number = 0.5
			}
		}
	}
}
