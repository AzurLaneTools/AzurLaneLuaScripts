return {
	{
		desc = ""
	},
	desc_get = "",
	name = "",
	init_effect = "",
	id = 30361,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 30360,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 30,
				countType = 30360,
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
				skill_id = 30361,
				target = "TargetSelf",
				countType = 30360
			}
		}
	}
}
