return {
	{
		desc = ""
	},
	desc_get = "",
	name = "",
	init_effect = "",
	id = 30552,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 30550,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 20,
				countType = 30550,
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
				skill_id = 30552,
				target = "TargetSelf",
				countType = 30550
			}
		}
	}
}
