return {
	init_effect = "",
	name = "2026虎UR活动 EX困难 弹幕吸血",
	time = 1,
	stack = 1,
	id = 201921,
	picture = "",
	last_effect = "health",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 201921,
				target = "TargetSelf"
			}
		}
	}
}
