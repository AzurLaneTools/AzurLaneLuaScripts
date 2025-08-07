return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60871,
	picture = "",
	desc = "",
	stack = 25,
	color = "red",
	icon = 60870,
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
				countType = 60870
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 60873,
				quota = 1,
				target = "TargetSelf",
				countType = 60870
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				quota = 1,
				skill_id = 60871,
				target = "TargetSelf",
				countType = 60870
			}
		}
	}
}
