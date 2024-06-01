return {
	init_effect = "",
	name = "2023古立特联动复刻 TSS5 第二代 飞船出场弹条",
	time = 5,
	picture = "",
	desc = "",
	stack = 1,
	id = 200519,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 3,
				target = "TargetSelf",
				skill_id = 200519
			}
		}
	}
}
