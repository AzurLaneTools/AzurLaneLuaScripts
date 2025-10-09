return {
	desc_get = "",
	name = "吸引火力·妙高",
	init_effect = "",
	id = 1090433,
	time = 8,
	picture = "",
	desc = "",
	stack = 2,
	color = "blue",
	icon = 4040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = -0.1,
				attr = "injureRatio"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 1090431
			}
		}
	}
}
