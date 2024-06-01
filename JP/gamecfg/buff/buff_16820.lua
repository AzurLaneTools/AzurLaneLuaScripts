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
	id = 16820,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 16820,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 16821,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			pop = {},
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 16822,
				nationality = 6,
				minTargetNumber = 2,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipType",
					"TargetNationality"
				},
				ship_type_list = {
					5
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 16823,
				nationality = 6,
				maxTargetNumber = 1,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipType",
					"TargetNationality"
				},
				ship_type_list = {
					5
				}
			}
		}
	}
}
