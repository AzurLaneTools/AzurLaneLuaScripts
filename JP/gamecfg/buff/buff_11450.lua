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
	name = "过载炮击",
	init_effect = "",
	id = 11450,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 11450,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 11451,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
