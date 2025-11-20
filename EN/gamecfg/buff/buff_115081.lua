return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 115080,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 115080,
	last_effect = "wuheqinli_huifu",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					115080
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 5,
				skill_id = 115081
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame",
				"onHPRatioUpdate"
			},
			arg_list = {
				hpSigned = 0,
				target = "TargetSelf",
				skill_id = 115082,
				hpLowerBound = 0.7
			}
		}
	}
}
