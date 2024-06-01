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
	id = 11832,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 11830,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 11831,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
