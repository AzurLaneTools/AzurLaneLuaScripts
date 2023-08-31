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
	time = 17.5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 600043,
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
