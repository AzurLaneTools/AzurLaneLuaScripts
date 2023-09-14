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
	time = 1,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 17072,
	icon = 17070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 17073,
				check_target = {
					"TargetPlayerFlagShip",
					"TargetShipTag"
				},
				ship_tag_list = {
					"OwariNoTomo"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				maxTargetNumber = 0,
				buff_id = 17074,
				check_target = {
					"TargetPlayerFlagShip",
					"TargetShipTag"
				},
				ship_tag_list = {
					"OwariNoTomo"
				}
			}
		}
	}
}
