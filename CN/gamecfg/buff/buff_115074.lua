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
	name = "20sGCD",
	init_effect = "",
	id = 115074,
	time = 20,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 115060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 115072
			}
		}
	}
}
