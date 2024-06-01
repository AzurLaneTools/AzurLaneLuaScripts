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
	name = "皇家方舟技能2",
	init_effect = "",
	id = 800020,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				buff_id = 800021
			}
		}
	}
}
