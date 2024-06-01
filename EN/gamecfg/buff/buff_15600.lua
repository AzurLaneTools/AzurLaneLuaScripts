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
	time = 0,
	name = "",
	init_effect = "",
	id = 15600,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 15600,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 15602,
				time = 3,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
