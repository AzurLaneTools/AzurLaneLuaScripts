return {
	time = 0,
	name = "",
	init_effect = "",
	id = 802042,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 802040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
				countType = 802040,
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
				skill_id = 802042,
				target = "TargetSelf",
				countType = 802040
			}
		}
	}
}
