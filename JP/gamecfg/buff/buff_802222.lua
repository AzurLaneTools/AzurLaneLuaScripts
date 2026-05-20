return {
	time = 0,
	name = "",
	init_effect = "",
	picture = "",
	desc = "下次空袭加载完成时6s双倍伤害",
	stack = 1,
	id = 802222,
	icon = 802220,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAirAssistReady"
			},
			pop = {},
			arg_list = {
				buff_id = 802223,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onAirAssistReady"
			},
			arg_list = {
				count = 1
			}
		}
	}
}
