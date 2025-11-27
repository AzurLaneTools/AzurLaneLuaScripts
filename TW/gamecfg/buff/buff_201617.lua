return {
	init_effect = "",
	name = "2025约战联动 角色支援 八舞",
	time = 3,
	stack = 1,
	id = 201617,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onDALCollabFlagShip"
			},
			arg_list = {
				buff_id = 201618
			}
		}
	}
}
