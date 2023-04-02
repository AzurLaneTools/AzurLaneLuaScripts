return {
	init_effect = "",
	name = "2023伊丽莎白meta 亚空间人形 死亡触发层数积累",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 99,
	id = 200363,
	icon = 200363,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 5,
				countType = 200363
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 200364,
				target = "TargetSelf",
				countType = 200363
			}
		}
	}
}
