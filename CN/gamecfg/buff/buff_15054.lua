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
	name = "15sGCD",
	init_effect = "",
	id = 15054,
	time = 15,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 15050,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 15052
			}
		}
	}
}
