return {
	time = 0,
	name = "指挥喵buff第一入口",
	init_effect = "",
	id = 98010,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 98010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 98011,
				target = {
					"TargetAllHelp",
					"TargetShipType"
				},
				ship_type_list = {
					1
				}
			}
		}
	}
}
