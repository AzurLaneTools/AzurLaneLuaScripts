return {
	time = 1,
	name = "",
	init_effect = "",
	id = 60912,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60910,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					60911
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 60910
			}
		}
	}
}
