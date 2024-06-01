return {
	{
		desc = ""
	},
	time = 0,
	name = "",
	init_effect = "",
	id = 30251,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 30250,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 30250,
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
				skill_id = 30251,
				target = "TargetSelf",
				countType = 30250
			}
		}
	}
}
