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
	id = 150970,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 150940,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				target = "TargetSelf",
				buff_id = 150971
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpperConsort"
			},
			arg_list = {
				buff_id = 150972,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onLowerConsort"
			},
			arg_list = {
				target = "TargetSelf",
				buff_id = 150973
			}
		}
	}
}
