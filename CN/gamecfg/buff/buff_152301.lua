return {
	time = 0,
	name = "",
	init_effect = "",
	id = 152301,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152300,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 6,
				countType = 152301,
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
				skill_id = 152301,
				target = "TargetSelf",
				countType = 152301
			}
		}
	}
}
