return {
	init_effect = "",
	name = "2025列克星敦II活动 剧情战7 触发特殊弹幕",
	time = 0,
	stack = 10,
	id = 201686,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201687,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 2,
				countType = 20
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 201688,
				quota = 1,
				target = "TargetSelf",
				countType = 20
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 3,
				countType = 30
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 201689,
				quota = 1,
				target = "TargetSelf",
				countType = 30
			}
		}
	}
}
