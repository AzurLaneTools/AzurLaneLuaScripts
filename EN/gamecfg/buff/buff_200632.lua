return {
	init_effect = "",
	name = "2023海盗活动T4 流星轰炸",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200632,
	icon = 200632,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200632,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 20,
				target = "TargetSelf",
				skill_id = 200632
			}
		}
	}
}
