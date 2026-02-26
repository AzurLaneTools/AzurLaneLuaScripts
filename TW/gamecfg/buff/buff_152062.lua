return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 152062,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 2012,
				target = "TargetSelf",
				time = 20
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 2011,
				target = "TargetSelf"
			}
		}
	}
}
