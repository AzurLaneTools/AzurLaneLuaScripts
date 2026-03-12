return {
	desc_get = "",
	name = "六驱精锐·{namecode:12} +",
	init_effect = "",
	id = 1012914,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12910,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					1012913,
					12900
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.2,
				skill_id = 1012912,
				target = "TargetSelf",
				quota = 2
			}
		}
	}
}
