return {
	time = 0,
	name = "暴风雨2",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 190074,
	icon = 190070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					190071
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 190071,
				hpUpperBound = 0.5,
				target = "TargetSelf"
			}
		}
	}
}
