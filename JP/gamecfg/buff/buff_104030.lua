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
	init_effect = "",
	name = "连接着的羁绊",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "连接着的羁绊-延迟触发",
	stack = 1,
	id = 104030,
	icon = 104030,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 104031,
				quota = 1,
				time = 1
			}
		}
	}
}
