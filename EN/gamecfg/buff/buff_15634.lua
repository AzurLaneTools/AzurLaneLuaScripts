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
	name = "",
	init_effect = "",
	id = 15634,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 15630,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 15633,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
