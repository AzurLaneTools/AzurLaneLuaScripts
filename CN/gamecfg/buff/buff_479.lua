return {
	init_effect = "",
	name = "",
	time = 5,
	picture = "",
	desc = "道具命中",
	stack = 1,
	id = 479,
	icon = 479,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 60280,
				target = "TargetSelf"
			}
		}
	}
}
