return {
	desc_get = "",
	name = "内置CD+最大触发次数处理",
	init_effect = "",
	id = 190153,
	time = 0,
	picture = "",
	desc = "",
	stack = 5,
	color = "red",
	icon = 190153,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id_list = {
					190151,
					190152
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 190153,
				quota = 4
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 5,
				countType = 190153
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				quota = 1,
				skill_id = 190154,
				target = "TargetSelf",
				countType = 190153
			}
		}
	}
}
