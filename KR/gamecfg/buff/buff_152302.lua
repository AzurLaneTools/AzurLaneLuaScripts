return {
	time = 0,
	name = "",
	init_effect = "",
	id = 152302,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152300,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 3,
				countType = 152302,
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
				skill_id = 152303,
				target = "TargetSelf",
				countType = 152302
			}
		}
	}
}
