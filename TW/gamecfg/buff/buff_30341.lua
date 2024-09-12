return {
	{
		desc = ""
	},
	time = 0,
	name = "",
	init_effect = "",
	id = 30341,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 30340,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 12,
				countType = 30340,
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
				skill_id = 30341,
				target = "TargetSelf",
				countType = 30340
			}
		}
	}
}
