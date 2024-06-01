return {
	time = 0,
	name = "",
	init_effect = "",
	id = 19552,
	picture = "",
	desc = "",
	stack = 8,
	color = "red",
	icon = 19550,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 8,
				countType = 19552
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				quota = 1,
				skill_id = 19552,
				target = "TargetSelf",
				countType = 19552
			}
		}
	}
}
