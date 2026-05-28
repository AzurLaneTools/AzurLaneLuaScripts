return {
	time = 0,
	name = "",
	init_effect = "",
	id = 802202,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 802200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
				countType = 802200,
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
				skill_id = 802202,
				target = "TargetSelf",
				countType = 802200
			}
		}
	}
}
