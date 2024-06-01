return {
	time = 0,
	name = "2023海盗活动T4 流星轰炸",
	init_effect = "",
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
				skill_id = 200632,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
