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
	name = "航空辅助",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 5111,
	icon = 5110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpperConsort",
				"onLowerConsort"
			},
			arg_list = {
				buff_id = 5110,
				target = "TargetSelf"
			}
		}
	}
}
