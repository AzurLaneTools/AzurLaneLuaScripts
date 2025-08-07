return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60861,
	picture = "",
	desc = "",
	stack = 25,
	color = "red",
	icon = 60860,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 25,
				countType = 60860
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 60867,
				quota = 1,
				target = "TargetSelf",
				countType = 60860
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				quota = 1,
				skill_id = 60860,
				target = "TargetSelf",
				countType = 60860
			}
		}
	}
}
