return {
	init_effect = "",
	name = "黑声望蓄力主炮 失败次数监听",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 99,
	id = 200039,
	icon = 200039,
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
				countType = 200039
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 200040,
				target = "TargetSelf",
				countType = 200039
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id_list = {
					200032,
					200033,
					200034,
					200035,
					200036
				}
			}
		},
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				maxHPRatio = 0.03
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				attr = "injureRatio",
				number = -0.15
			}
		}
	}
}
