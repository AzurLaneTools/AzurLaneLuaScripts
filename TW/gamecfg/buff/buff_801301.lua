return {
	time = 0,
	name = "",
	init_effect = "",
	id = 801301,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801300,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 12,
				countType = 801300,
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
				skill_id = 801301,
				target = "TargetSelf",
				countType = 801300
			}
		}
	}
}
