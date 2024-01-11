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
	name = "",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 600105,
	icon = 600105,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 600106,
				target = "TargetAllHarm"
			}
		}
	}
}
