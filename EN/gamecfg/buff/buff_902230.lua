return {
	init_effect = "",
	name = "飓风的加护",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 902230,
	icon = 902230,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "injureRatioByAir",
				number = -0.15
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				skill_id = 902230,
				target = "TargetSelf"
			}
		}
	}
}
