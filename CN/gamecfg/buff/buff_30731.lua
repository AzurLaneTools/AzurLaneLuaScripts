return {
	{
		desc = ""
	},
	desc_get = "",
	name = "",
	init_effect = "",
	id = 30731,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 30730,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 28,
				countType = 30730,
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
				skill_id = 30731,
				target = "TargetSelf",
				countType = 30730
			}
		}
	}
}
