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
	id = 600051,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 600040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			pop = {},
			arg_list = {
				buff_id = 600045,
				target = "TargetSelf"
			}
		}
	}
}
