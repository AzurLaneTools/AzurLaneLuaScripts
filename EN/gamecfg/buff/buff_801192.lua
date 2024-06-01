return {
	time = 0,
	name = "",
	init_effect = "",
	id = 801192,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801190,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
				countType = 801190,
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
				skill_id = 801192,
				target = "TargetSelf",
				countType = 801190
			}
		}
	}
}
