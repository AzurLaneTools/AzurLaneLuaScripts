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
	id = 18495,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
