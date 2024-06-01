return {
	{
		desc = ""
	},
	desc_get = "",
	name = "",
	init_effect = "",
	id = 30151,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 30150,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 22,
				countType = 30150,
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
				skill_id = 30151,
				target = "TargetSelf",
				countType = 30150
			}
		}
	}
}
