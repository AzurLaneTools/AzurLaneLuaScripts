return {
	time = 0,
	name = "",
	init_effect = "",
	id = 802072,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 802070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				gunnerBonus = true,
				countTarget = 10,
				countType = 802070,
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
				skill_id = 802072,
				target = "TargetSelf",
				countType = 802070
			}
		}
	}
}
