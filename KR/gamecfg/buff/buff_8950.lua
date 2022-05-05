return {
	init_effect = "darkness",
	name = "公海舰队活动 塔干扰-燃烧 弹条",
	time = 3,
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
				time = 1,
				skill_id = 8944
			}
		}
	}
}
