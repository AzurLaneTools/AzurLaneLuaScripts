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
	id = 17964,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 17960,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 17962,
				target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Mogador"
				}
			}
		}
	}
}
