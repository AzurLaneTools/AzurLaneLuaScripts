return {
	init_effect = "",
	name = "",
	time = 0.1,
	picture = "",
	desc = "概率触发器",
	stack = 1,
	id = 200027,
	icon = 13890,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				rant = 1000,
				target = "TargetSelf",
				skill_id = 200026
			}
		}
	}
}
