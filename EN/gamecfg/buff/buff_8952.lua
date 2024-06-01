return {
	time = 3,
	name = "公海舰队活动 塔干扰-电磁干扰 弹条",
	init_effect = "darkness",
	picture = "",
	desc = "",
	stack = 1,
	id = 8952,
	icon = 8952,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 8946,
				time = 1
			}
		}
	}
}
