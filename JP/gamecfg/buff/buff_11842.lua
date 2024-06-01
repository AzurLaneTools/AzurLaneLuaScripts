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
	name = "花之牌",
	init_effect = "",
	id = 11842,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 11840,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 11841,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
