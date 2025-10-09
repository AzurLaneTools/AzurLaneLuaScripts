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
	desc_get = "",
	name = "吸引火力·妙高",
	init_effect = "",
	id = 1090430,
	time = 5,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 4040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 1090431
			}
		}
	}
}
