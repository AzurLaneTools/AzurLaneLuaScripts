return {
	time = 0,
	name = "",
	init_effect = "",
	id = 802041,
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
				countTarget = 15,
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
				skill_id = 802041,
				target = "TargetSelf",
				countType = 802040
			}
		}
	}
}
