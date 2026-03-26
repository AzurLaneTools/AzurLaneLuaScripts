return {
	time = 0,
	name = "",
	init_effect = "",
	id = 802142,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 802140,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
				countType = 802140,
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
				skill_id = 802142,
				target = "TargetSelf",
				countType = 802140
			}
		}
	}
}
