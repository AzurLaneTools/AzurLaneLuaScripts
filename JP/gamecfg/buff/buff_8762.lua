return {
	init_effect = "",
	name = "DOA联动 fever BUFF",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8761,
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
