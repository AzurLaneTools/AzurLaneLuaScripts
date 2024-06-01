return {
	time = 0,
	name = "",
	init_effect = "",
	id = 110350,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 110350,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				number = 4,
				target = "TargetSelf",
				attr = "luck"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.5,
				skill_id = 110350,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
