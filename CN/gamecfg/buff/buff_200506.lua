return {
	time = 0,
	name = "2023古立特联动复刻 TSS4 公主 一阶段",
	init_effect = "",
	stack = 99,
	id = 200506,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200503,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onStack"
			},
			arg_list = {
				countTarget = 2,
				countType = 200504
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				skill_id = 200504,
				countType = 200504
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onStack"
			},
			arg_list = {
				countTarget = 3,
				countType = 200505
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				skill_id = 200505,
				countType = 200505
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onStack"
			},
			arg_list = {
				countTarget = 4,
				countType = 200506
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				skill_id = 200506,
				countType = 200506
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onStack"
			},
			arg_list = {
				countTarget = 5,
				countType = 200507
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				skill_id = 200507,
				countType = 200507
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onStack"
			},
			arg_list = {
				countTarget = 6,
				countType = 200502
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 200507,
				quota = 1,
				target = "TargetSelf",
				countType = 200502
			}
		}
	}
}
