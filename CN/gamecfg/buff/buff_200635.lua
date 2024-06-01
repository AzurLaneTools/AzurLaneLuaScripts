return {
	time = 0,
	name = "2023海盗活动T6 流星轰炸",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200635,
	icon = 200635,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200635,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200635,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
