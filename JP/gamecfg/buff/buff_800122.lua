return {
	time = 0,
	name = "",
	init_effect = "",
	id = 800122,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800120,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
				countType = 800120,
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
				skill_id = 800122,
				target = "TargetSelf",
				countType = 800120
			}
		}
	}
}
