return {
	init_effect = "",
	name = "2026尼尔联动 T3斩击（调换立绘触发时机）",
	time = 10,
	stack = 1,
	id = 201810,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201806
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 201805,
				time = 1.5
			}
		}
	}
}
