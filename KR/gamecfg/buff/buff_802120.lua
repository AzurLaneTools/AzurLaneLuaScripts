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
	id = 802120,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 802120,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 802121,
				target = "TargetSelf"
			}
		}
	}
}
