return {
	init_effect = "",
	name = "2023云仙活动 信仰之河 B面",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200591,
	icon = 200591,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id = 200591
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 20,
				skill_id = 200591,
				target = "TargetSelf"
			}
		}
	}
}
