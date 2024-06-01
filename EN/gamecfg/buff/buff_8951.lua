return {
	time = 3,
	name = "公海舰队活动 塔干扰-旋涡 弹条",
	init_effect = "darkness",
	picture = "",
	desc = "",
	stack = 1,
	id = 8951,
	icon = 8951,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 8945,
				time = 1
			}
		}
	}
}
