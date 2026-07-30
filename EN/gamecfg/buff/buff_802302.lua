return {
	time = 0,
	name = "",
	init_effect = "",
	id = 802302,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 802300,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
				countType = 802300,
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
				skill_id = 802302,
				target = "TargetSelf",
				countType = 802300
			}
		}
	}
}
