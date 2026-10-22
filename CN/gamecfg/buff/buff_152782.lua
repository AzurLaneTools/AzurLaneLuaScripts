return {
	time = 0,
	name = "",
	init_effect = "",
	id = 152782,
	picture = "",
	desc = "",
	stack = 2,
	color = "red",
	icon = 152780,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 2,
				countType = 152780
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				quota = 1,
				skill_id = 152782,
				target = "TargetSelf",
				countType = 152780
			}
		}
	}
}
