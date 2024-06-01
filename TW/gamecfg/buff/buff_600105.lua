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
	time = 3,
	name = "",
	init_effect = "",
	id = 600105,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
