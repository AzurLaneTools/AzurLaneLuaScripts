return {
	time = 0,
	name = "",
	init_effect = "",
	id = 801341,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801340,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 801340,
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
				skill_id = 801341,
				target = "TargetSelf",
				countType = 801340
			}
		}
	}
}
