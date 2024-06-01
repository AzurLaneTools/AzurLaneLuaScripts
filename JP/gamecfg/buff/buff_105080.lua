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
	name = "与你眺望的夏日之花",
	init_effect = "",
	id = 105080,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 105080,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 105081,
				time = 25
			}
		}
	}
}
