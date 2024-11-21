return {
	time = 50,
	name = "",
	init_effect = "",
	id = 60740,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60740,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 60741,
				target = "TargetSelf"
			}
		}
	}
}
