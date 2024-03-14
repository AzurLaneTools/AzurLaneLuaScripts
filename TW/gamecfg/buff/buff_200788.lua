return {
	init_effect = "",
	name = "2024罗德尼meta 投影亡语",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 7,
	id = 200788,
	icon = 200788,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 200810,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = 0.06
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
				number = -0.04
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 7,
				countType = 200788
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 200816,
				target = "TargetSelf",
				countType = 200788
			}
		}
	}
}
