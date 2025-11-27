return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 115080,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 115080,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					115081
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame",
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.7,
				target = "TargetSelf",
				skill_id = 115080,
				quota = 1
			}
		}
	}
}
