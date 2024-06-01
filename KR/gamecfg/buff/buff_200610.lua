return {
	time = 0,
	name = "2023云仙活动 EX 黑龙次数盾击破后大幅度增加BOSS受到的伤害",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 99,
	id = 200610,
	icon = 200610,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				number = 1,
				attr = "injureRatio"
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
				countType = 200610
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 200611,
				target = "TargetSelf",
				countType = 200610
			}
		}
	}
}
