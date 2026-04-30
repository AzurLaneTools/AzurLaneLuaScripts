return {
	time = 0,
	name = "",
	init_effect = "",
	id = 106433,
	picture = "",
	desc = "",
	stack = 2,
	color = "red",
	icon = 106430,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 106432
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 106433,
				time = 8
			}
		}
	}
}
