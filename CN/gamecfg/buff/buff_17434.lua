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
	desc_get = "4战意概率触发器",
	name = "",
	init_effect = "",
	id = 17434,
	time = 2,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
				rant = 9400
			}
		}
	}
}
