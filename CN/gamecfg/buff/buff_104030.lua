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
	name = "连接着的羁绊",
	init_effect = "",
	id = 104030,
	picture = "",
	desc = "连接着的羁绊-延迟触发",
	stack = 1,
	color = "yellow",
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
