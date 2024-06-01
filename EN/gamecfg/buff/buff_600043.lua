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
	id = 600043,
	time = 17.5,
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
			arg_list = {
				buff_id = 600045,
				target = "TargetSelf"
			}
		}
	}
}
