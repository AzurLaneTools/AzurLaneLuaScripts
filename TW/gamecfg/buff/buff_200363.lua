return {
	time = 0,
	name = "2023伊丽莎白meta 亚空间人形 死亡触发层数积累",
	init_effect = "",
	id = 200363,
	picture = "",
	desc = "",
	stack = 99,
	color = "blue",
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
