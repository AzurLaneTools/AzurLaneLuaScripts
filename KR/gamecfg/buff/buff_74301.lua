return {
	time = 8,
	name = "干涉",
	init_effect = "",
	id = 74301,
	picture = "",
	desc = "战斗对象对我方舰队造成X次伤害后，下一次伤害会导致我方舰队速度降低X%，持续Y秒",
	stack = 1,
	color = "red",
	icon = 74300,
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
				countType = 74301
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 74303,
				target = "TargetSelf",
				countType = 74301
			}
		}
	}
}
