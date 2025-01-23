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
	name = "",
	init_effect = "",
	id = 150882,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "",
	icon = 150880,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate",
				"onRemove"
			},
			arg_list = {
				buff_id = 150884,
				time = 20,
				target = "TargetSelf",
				rant = 7000
			}
		}
	}
}
