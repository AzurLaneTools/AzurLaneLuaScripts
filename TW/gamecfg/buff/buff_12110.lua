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
	name = "destiny draw",
	init_effect = "",
	id = 12110,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 12111,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
