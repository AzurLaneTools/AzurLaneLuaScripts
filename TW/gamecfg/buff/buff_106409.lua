return {
	time = 0,
	name = "",
	init_effect = "",
	id = 106409,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 106390,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 106408,
				hpUpperBound = 0.33,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpSigned = 0,
				target = "TargetSelf",
				hpLowerBound = 0.33,
				buff_id_list = {
					106408
				}
			}
		}
	}
}
