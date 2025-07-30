return {
	time = 0,
	name = "地狱立方体",
	init_effect = "",
	id = 60901,
	picture = "",
	desc = "",
	stack = 20,
	color = "red",
	icon = 60900,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 20,
				countType = 60900
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 60903,
				quota = 1,
				target = "TargetSelf",
				countType = 60900
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				quota = 1,
				skill_id = 60900,
				target = "TargetSelf",
				countType = 60900
			}
		}
	}
}
