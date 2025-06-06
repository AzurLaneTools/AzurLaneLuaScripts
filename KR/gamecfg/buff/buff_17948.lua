return {
	time = 3,
	name = "",
	init_effect = "",
	id = 17948,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 17940,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onTakeDamage"
			},
			arg_list = {
				countType = 17940,
				countTarget = 0,
				maxHPRatio = 0.05
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 17942,
				target = "TargetSelf",
				countType = 17940
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id_list = {
					17949
				}
			}
		}
	}
}
