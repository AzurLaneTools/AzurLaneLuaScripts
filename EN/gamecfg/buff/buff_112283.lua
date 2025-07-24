return {
	time = 0.5,
	name = "",
	init_effect = "",
	id = 112283,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 112280,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id_list = {
					112281
				}
			}
		}
	}
}
