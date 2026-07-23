return {
	{},
	desc_get = "",
	name = "",
	init_effect = "",
	id = 30651,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 30650,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 30650,
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
				skill_id = 30651,
				target = "TargetSelf",
				countType = 30650
			}
		}
	}
}
