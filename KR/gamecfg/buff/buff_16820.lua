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
	id = 16820,
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
				minTargetNumber = 2,
				target = "TargetSelf",
				nationality = 6,
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
				maxTargetNumber = 1,
				target = "TargetSelf",
				nationality = 6,
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
