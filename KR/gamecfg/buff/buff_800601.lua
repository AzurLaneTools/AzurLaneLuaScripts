return {
	time = 0,
	name = "",
	init_effect = "",
	id = 800601,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800600,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 800600,
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
				skill_id = 800601,
				target = "TargetSelf",
				countType = 800600
			}
		}
	}
}
