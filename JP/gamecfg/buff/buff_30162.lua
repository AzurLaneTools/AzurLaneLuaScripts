return {
	{
		desc = ""
	},
	desc_get = "",
	name = "",
	init_effect = "",
	id = 30162,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 30160,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 20,
				countType = 30160,
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
				skill_id = 30162,
				target = "TargetSelf",
				countType = 30160
			}
		}
	}
}
