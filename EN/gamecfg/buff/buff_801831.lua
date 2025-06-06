return {
	time = 0,
	name = "",
	init_effect = "",
	id = 801831,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801830,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 801830,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 801831,
				target = "TargetSelf",
				countType = 801830
			}
		}
	}
}
