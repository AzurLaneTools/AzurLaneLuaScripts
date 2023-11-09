return {
	init_effect = "",
	name = "飓风的复苏",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 902250,
	icon = 902250,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "injureRatioByAir",
				number = -0.2
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				time = 40,
				skill_id = 902251
			}
		}
	}
}
