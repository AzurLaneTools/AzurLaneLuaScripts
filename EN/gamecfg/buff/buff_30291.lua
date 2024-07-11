return {
	time = 0,
	name = "",
	init_effect = "",
	id = 30291,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 30290,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 12,
				countType = 30290,
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
				skill_id = 30291,
				target = "TargetSelf",
				countType = 30290
			}
		}
	}
}
