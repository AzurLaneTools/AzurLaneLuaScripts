return {
	time = 0,
	name = "2024同盟活动SP 极寒 冰风暴",
	init_effect = "",
	id = 200773,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200773,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200773,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200773,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
