return {
	time = 0,
	name = "AT·FIELD",
	init_effect = "",
	last_effect_cld_scale = true,
	picture = "",
	desc = "AT盾血量监听",
	stack = 1,
	id = 30000004,
	icon = 30000004,
	last_effect = "ATdun",
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
