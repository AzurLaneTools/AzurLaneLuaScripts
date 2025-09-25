return {
	time = 0,
	name = "",
	init_effect = "",
	id = 801931,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801930,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 801930,
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
				skill_id = 801931,
				target = "TargetSelf",
				countType = 801930
			}
		}
	}
}
