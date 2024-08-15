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
	id = 150291,
	picture = "",
	desc = "",
	stack = 2,
	color = "yellow",
	icon = 150290,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStack"
			},
			arg_list = {
				buff_id = 150292,
				quota = 1,
				target = "TargetSelf"
			}
		}
	}
}
