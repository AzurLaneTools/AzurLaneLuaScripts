return {
	time = 0,
	name = "",
	init_effect = "",
	id = 18552,
	picture = "",
	desc = "",
	stack = 4,
	color = "red",
	icon = 18550,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 4,
				countType = 18552
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				quota = 1,
				skill_id = 18552,
				target = "TargetSelf",
				countType = 18552
			}
		}
	}
}
