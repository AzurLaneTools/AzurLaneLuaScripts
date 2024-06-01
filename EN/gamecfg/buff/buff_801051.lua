return {
	time = 0,
	name = "",
	init_effect = "",
	id = 801051,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 801050,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 12,
				countType = 801050,
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
				skill_id = 801051,
				target = "TargetSelf",
				countType = 801050
			}
		}
	}
}
