return {
	{
		desc = ""
	},
	desc_get = "",
	name = "",
	init_effect = "",
	id = 29962,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 29960,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 40,
				countType = 29960,
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
				skill_id = 29962,
				target = "TargetSelf",
				countType = 29960
			}
		}
	}
}
