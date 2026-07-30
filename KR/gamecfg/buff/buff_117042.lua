return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 117042,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 117040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					117041
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 1,
				hpSigned = 0,
				skill_id = 117041,
				hpLowerBound = 0.999
			}
		}
	}
}
