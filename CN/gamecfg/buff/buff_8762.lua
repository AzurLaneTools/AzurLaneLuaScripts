return {
	time = 0,
	name = "DOA联动 fever BUFF",
	init_effect = "",
	id = 8761,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 8761
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8762,
				traget = "TargetSelf"
			}
		}
	}
}
