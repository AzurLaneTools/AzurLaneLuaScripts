return {
	time = 3.1,
	name = "",
	init_effect = "",
	id = 114022,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 114020,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					311
				}
			}
		},
		{
			type = "BattleBuffHOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 1,
				maxHPRatio = 0.01
			}
		}
	}
}
