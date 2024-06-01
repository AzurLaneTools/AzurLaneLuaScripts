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
	id = 15922,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				nationality = 2,
				minTargetNumber = 1,
				target = "TargetSelf",
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
