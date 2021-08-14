return {
	init_effect = "jinengchufared",
	name = "指挥喵天赋-一发入魂",
	time = 0,
	picture = "",
	desc = "战列战巡的子弹暴击率提高3%",
	stack = 2,
	id = 45010,
	icon = 45010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip",
				"onStack"
			},
			arg_list = {
				buff_id = 45011,
				target = {
					"TargetAllHelp",
					"TargetShipType"
				},
				ship_type_list = {
					4,
					5
				}
			}
		}
	}
}
