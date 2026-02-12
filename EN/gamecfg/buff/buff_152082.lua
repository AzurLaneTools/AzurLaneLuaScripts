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
	time = 0,
	name = "",
	init_effect = "",
	id = 152082,
	picture = "",
	desc = "",
	stack = 10,
	color = "red",
	icon = 152080,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFoeDying"
			},
			arg_list = {
				buff_id = 152081,
				killer = "self",
				target = "TargetAllHelp"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFoeDying"
			},
			arg_list = {
				buff_id = 152081,
				killer = "child",
				target = "TargetAllHelp"
			}
		}
	}
}
