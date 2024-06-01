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
	id = 150122,
	time = 15,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 150120,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 150120
			}
		}
	}
}
