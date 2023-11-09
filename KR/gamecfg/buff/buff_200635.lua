return {
	init_effect = "",
	name = "2023海盗活动T6 流星轰炸",
	time = 0,
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
				time = 20,
				target = "TargetSelf",
				skill_id = 200635
			}
		}
	}
}
