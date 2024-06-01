return {
	time = 1,
	name = "",
	init_effect = "",
	id = 107043,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 107040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 107042,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					107040
				}
			}
		}
	}
}
