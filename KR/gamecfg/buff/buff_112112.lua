return {
	time = 0.2,
	name = "",
	init_effect = "",
	id = 112112,
	picture = "",
	desc = "",
	stack = 2,
	color = "red",
	icon = 112110,
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
					112111
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 112111
			}
		}
	}
}
