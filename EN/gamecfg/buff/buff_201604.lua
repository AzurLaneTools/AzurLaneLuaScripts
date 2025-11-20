return {
	init_effect = "",
	name = "2025约战联动 角色支援 夜刀神十香",
	time = 3,
	stack = 1,
	id = 201604,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onDALCollabFlagShip"
			},
			arg_list = {
				buff_id = 201605
			}
		}
	}
}
