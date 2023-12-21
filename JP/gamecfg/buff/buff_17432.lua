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
	desc_get = "1战意概率触发器",
	name = "",
	init_effect = "",
	time = 2,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 17432,
	icon = 17430,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 17305,
				rant = 8200
			}
		}
	}
}
