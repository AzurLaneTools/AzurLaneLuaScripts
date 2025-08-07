return {
	time = 0,
	name = "神药球",
	init_effect = "",
	id = 60891,
	picture = "",
	desc = "",
	stack = 40,
	color = "red",
	icon = 60890,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 40,
				countType = 60890
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 60893,
				quota = 1,
				target = "TargetSelf",
				countType = 60890
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				quota = 1,
				skill_id = 60890,
				target = "TargetSelf",
				countType = 60890
			}
		}
	}
}
