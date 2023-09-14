return {
	init_effect = "",
	name = "2023云仙活动 信仰之河 SP",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200597,
	icon = 200597,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id = 200597
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 20,
				skill_id = 200597,
				target = "TargetSelf"
			}
		}
	}
}
