return {
	init_effect = "",
	name = "航母开局预装填",
	time = 0,
	stack = 1,
	id = 295027,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddReloadRequirement",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.99,
				type = "airAssist"
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
