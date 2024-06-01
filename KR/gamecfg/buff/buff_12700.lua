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
	id = 12700,
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
				"onStartGame"
			},
			arg_list = {
				buff_id = 12701,
				target = "TargetSelf"
			}
		}
	}
}
