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
	init_effect = "",
	name = "与你眺望的夏日之花",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 105080,
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
