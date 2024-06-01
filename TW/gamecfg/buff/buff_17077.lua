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
	id = 17077,
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 17070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 17073,
				minTargetNumber = 1,
				check_target = {
					"TargetPlayerFlagShip",
					"TargetNationality"
				},
				nationality = {
					3
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 17072,
				maxTargetNumber = 0,
				check_target = {
					"TargetPlayerFlagShip",
					"TargetNationality"
				},
				nationality = {
					3
				}
			}
		}
	}
}
