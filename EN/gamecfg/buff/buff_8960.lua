return {
	time = 0,
	name = "公海舰队活动 铁血支援",
	init_effect = "",
	id = 8960,
	picture = "",
	desc = "",
	stack = 1,
	color = "",
	icon = 8960,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 8959,
				time = 12,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
