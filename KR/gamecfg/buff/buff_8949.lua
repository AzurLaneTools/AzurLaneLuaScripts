return {
	time = 0,
	name = "公海舰队活动 塔干扰-电磁干扰",
	init_effect = "",
	picture = "",
	desc = "视野遮蔽",
	stack = 1,
	id = 8949,
	icon = 8949,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onUpdate"
			},
			arg_list = {
				buff_id = 8965,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
