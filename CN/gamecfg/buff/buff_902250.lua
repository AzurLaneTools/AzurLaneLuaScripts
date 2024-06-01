return {
	time = 0,
	name = "飓风的复苏",
	init_effect = "",
	id = 902250,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 902250,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.2,
				attr = "injureRatioByAir"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 40,
				target = "TargetSelf",
				skill_id = 902251
			}
		}
	}
}
