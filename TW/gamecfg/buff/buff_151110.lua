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
	name = "疯狂科学家模式",
	init_effect = "",
	id = 151110,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 151110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 151111,
				target = "TargetSelf",
				time = 12
			}
		}
	}
}
