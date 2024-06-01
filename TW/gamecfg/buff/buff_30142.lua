return {
	{
		desc = ""
	},
	desc_get = "",
	name = "",
	init_effect = "",
	id = 30142,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 30140,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 40,
				countType = 30140,
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
				skill_id = 30142,
				target = "TargetSelf",
				countType = 30140
			}
		}
	}
}
