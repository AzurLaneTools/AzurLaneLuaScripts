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
	id = 19223,
	time = 15,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 19220,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 19221
			}
		}
	}
}
