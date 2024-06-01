return {
	time = 0,
	name = "2024同盟活动A 极寒 冰风暴",
	init_effect = "",
	id = 200771,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200771,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200771,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200771,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
