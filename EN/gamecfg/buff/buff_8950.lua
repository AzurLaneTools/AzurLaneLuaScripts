return {
	time = 3,
	name = "公海舰队活动 塔干扰-燃烧 弹条",
	init_effect = "darkness",
	picture = "",
	desc = "",
	stack = 1,
	id = 8950,
	icon = 8950,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 8944,
				time = 1
			}
		}
	}
}
