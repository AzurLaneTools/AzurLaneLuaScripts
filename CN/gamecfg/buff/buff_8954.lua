return {
	init_effect = "",
	name = "公海舰队活动 铁血支援",
	time = 0,
	color = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 8954,
	icon = 8954,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				time = 12,
				rant = 10000,
				skill_id = 8953
			}
		}
	}
}
