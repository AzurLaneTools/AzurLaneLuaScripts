return {
	{
		desc = ""
	},
	time = 0,
	name = "",
	init_effect = "",
	id = 30351,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 30350,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 28,
				countType = 30350,
				index = {
					1,
					2
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 30351,
				target = "TargetSelf",
				countType = 30350
			}
		}
	}
}
