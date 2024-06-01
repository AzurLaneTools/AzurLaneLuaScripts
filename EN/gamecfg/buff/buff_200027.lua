return {
	time = 0.1,
	name = "",
	init_effect = "",
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
				skill_id = 200026,
				target = "TargetSelf"
			}
		}
	}
}
