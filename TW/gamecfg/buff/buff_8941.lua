return {
	desc_get = "",
	name = "公海舰队活动 塔干扰-电磁干扰",
	init_effect = "",
	id = 8941,
	time = 20,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 8941,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8949,
				time = 17,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
