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
	desc_get = "每隔20秒，有60%的概率发动，提高自身炮击、命中15%，减少自身受到伤害15%，持续10秒",
	name = "所罗门的传说",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "每隔20秒，有60%的概率发动，提高自身炮击、命中15%，减少自身受到伤害15%，持续10秒",
	stack = 1,
	id = 11200,
	icon = 11200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 11201,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
