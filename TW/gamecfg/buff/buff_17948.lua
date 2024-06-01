return {
	time = 2.5,
	name = "",
	init_effect = "",
	id = 17948,
	picture = "",
	desc = "戳刺状态",
	stack = 1,
	color = "red",
	icon = 17940,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixDamage",
			trigger = {
				"onBeforeTakeDamage"
			},
			arg_list = {
				cap_hp_rate_max = 0.05
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.8,
				attr = "hammerDamagePrevent"
			}
		},
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
