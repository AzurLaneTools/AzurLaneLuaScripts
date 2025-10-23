return {
	init_effect = "",
	name = "2025风帆三期 群岛遗迹支援",
	time = 3,
	stack = 1,
	id = 201547,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 201548
			}
		}
	}
}
