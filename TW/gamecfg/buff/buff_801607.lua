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
	id = 801607,
	time = 15,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801600,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 801605
			}
		}
	}
}
