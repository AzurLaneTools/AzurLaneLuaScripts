return {
	time = 0,
	name = "",
	init_effect = "",
	id = 800532,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800530,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 6,
				countType = 800530,
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
				skill_id = 800532,
				target = "TargetSelf",
				countType = 800530
			}
		}
	}
}
