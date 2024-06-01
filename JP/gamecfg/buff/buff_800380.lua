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
	id = 800380,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800380,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 800381,
				target = "TargetSelf",
				time = 15
			}
		}
	}
}
