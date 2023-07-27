return {
	time = 5,
	name = "2023古立特联动复刻 TSS5 第二代 飞船出场弹条",
	init_effect = "",
	stack = 1,
	id = 200519,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				time = 3,
				skill_id = 200519
			}
		}
	}
}
