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
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 18495,
	icon = 19490,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 18496
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpperConsort",
				"onLowerConsort"
			},
			arg_list = {
				buff_id = 18498
			}
		}
	}
}
