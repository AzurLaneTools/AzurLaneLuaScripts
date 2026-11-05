return {
	time = 0,
	name = "",
	init_effect = "",
	id = 152773,
	picture = "",
	desc = "",
	stack = 4,
	color = "red",
	icon = 152770,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 152774
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 3,
				countType = 152770
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 152771,
				target = "TargetSelf",
				countType = 152770
			}
		}
	}
}
