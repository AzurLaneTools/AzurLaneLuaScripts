return {
	desc_get = "",
	name = "公海舰队活动 塔干扰-电磁干扰",
	init_effect = "",
	time = 20,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 8941,
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
				target = "TargetSelf",
				time = 17,
				quota = 1
			}
		}
	}
}
