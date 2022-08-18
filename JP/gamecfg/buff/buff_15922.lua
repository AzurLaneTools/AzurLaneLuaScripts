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
	id = 15922,
	icon = 15922,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 15923,
				minTargetNumber = 1,
				target = "TargetSelf",
				nationality = 2,
				check_target = {
					"TargetSelf",
					"TargetShipType",
					"TargetNationality"
				},
				ship_type_list = {
					2
				}
			}
		}
	}
}
