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
	name = "克利夫兰1",
	init_effect = "",
	id = 12701,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12700,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 12702,
				target = "TargetSelf",
				time = 15
			}
		}
	}
}
