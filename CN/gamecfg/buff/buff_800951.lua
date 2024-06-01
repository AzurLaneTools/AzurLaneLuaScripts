return {
	time = 0,
	name = "",
	init_effect = "",
	id = 800951,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800950,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 12,
				countType = 800950,
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
				skill_id = 800951,
				target = "TargetSelf",
				countType = 800950
			}
		}
	}
}
