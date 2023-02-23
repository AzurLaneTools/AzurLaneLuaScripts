return {
	init_effect = "",
	name = "2023英系活动 EX 发射器死亡反馈计数",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 99,
	id = 200281,
	icon = 200281,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 3,
				countType = 200281
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 200285,
				target = "TargetSelf",
				countType = 200281
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				target = "TargetSelf",
				countType = 200281,
				buff_id_list = {
					200283
				}
			}
		}
	}
}
