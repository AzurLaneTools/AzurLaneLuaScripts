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
	time = 6,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 106031,
	icon = 106030,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 106032,
				time = 5,
				target = "TargetSelf"
			}
		}
	}
}
