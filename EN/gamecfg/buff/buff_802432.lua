return {
	time = 0,
	name = "",
	init_effect = "",
	id = 802432,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 802430,
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
				countType = 802430,
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
				skill_id = 802432,
				target = "TargetSelf",
				countType = 802430
			}
		}
	}
}
