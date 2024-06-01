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
	name = "誓言之光",
	init_effect = "",
	id = 12180,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12180,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 12181,
				target = "TargetSelf"
			}
		}
	}
}
