return {
	init_effect = "",
	name = "2023云仙活动 根源加护",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200587,
	icon = 200587,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id = 200587
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 20,
				skill_id = 200587,
				target = "TargetSelf"
			}
		}
	}
}
