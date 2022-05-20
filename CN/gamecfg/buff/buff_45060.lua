return {
	init_effect = "jinengchufared",
	name = "指挥喵天赋-水雷魂",
	time = 0,
	picture = "",
	desc = "轻巡驱逐鱼雷暴击率提高3%",
	stack = 2,
	id = 45060,
	icon = 45060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip",
				"onStack"
			},
			arg_list = {
				buff_id = 45061,
				target = {
					"TargetAllHelp",
					"TargetShipType"
				},
				ship_type_list = {
					1,
					2
				}
			}
		}
	}
}
