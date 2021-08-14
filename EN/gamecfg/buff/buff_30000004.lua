return {
	init_effect = "",
	name = "AT·FIELD",
	time = 0,
	last_effect = "ATdun",
	picture = "",
	desc = "AT盾血量监听",
	stack = 1,
	id = 30000004,
	icon = 30000004,
	last_effect_cld_scale = true,
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 30000003,
				hpOutInterval = true,
				target = "TargetSelf",
				hpLowerBound = 0.9
			}
		}
	}
}
