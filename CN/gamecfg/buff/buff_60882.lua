return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60881,
	picture = "",
	desc = "",
	stack = 25,
	color = "red",
	icon = 60880,
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
				countType = 60880
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 60883,
				quota = 1,
				target = "TargetSelf",
				countType = 60880
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				quota = 1,
				skill_id = 60881,
				target = "TargetSelf",
				countType = 60880
			}
		}
	}
}
