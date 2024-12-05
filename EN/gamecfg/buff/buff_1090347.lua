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
	name = "博格-清除必爆buff",
	time = 0.1,
	picture = "",
	desc = "",
	stack = 50,
	id = 1090347,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id_list = {
					1090346
				}
			}
		}
	}
}
