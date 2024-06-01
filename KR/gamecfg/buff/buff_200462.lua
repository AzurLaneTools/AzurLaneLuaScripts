return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	time = 3,
	name = "2023黑阿尔及利亚 特殊点燃",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200462,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200461,
				time = 1,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
