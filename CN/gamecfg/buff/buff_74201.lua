return {
	time = 0,
	name = "穿透",
	init_effect = "",
	id = 74201,
	picture = "",
	desc = "战斗对象对我方舰队造成X次伤害后，下一次伤害倍率提高至Y倍",
	stack = 1,
	color = "red",
	icon = 74200,
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
				countType = 74201
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 74203,
				target = "TargetSelf",
				countType = 74201
			}
		}
	}
}
