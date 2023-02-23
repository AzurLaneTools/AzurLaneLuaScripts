return {
	init_effect = "",
	name = "2023英系活动 EX 第二波 攻击计数",
	time = 20,
	color = "blue",
	picture = "",
	desc = "",
	stack = 99,
	id = 200289,
	icon = 200289,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 2,
				countType = 200289
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 200290,
				target = "TargetSelf",
				countType = 200289
			}
		}
	}
}
