return {
	time = 0,
	name = "飓风的加护",
	init_effect = "",
	id = 902230,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 902230,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.15,
				attr = "injureRatioByAir"
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
