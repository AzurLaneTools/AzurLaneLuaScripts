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
	id = 150180,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 150180,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 150181,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
