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
	id = 801040,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 801040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 801041,
				time = 15,
				target = "TargetSelf"
			}
		}
	}
}
