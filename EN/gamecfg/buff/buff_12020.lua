return {
	desc_get = "",
	name = "潜母放飞自带飞机",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 12020,
	icon = 12020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 12021,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineRetreat"
			},
			arg_list = {
				skill_id = 12021,
				target = "TargetSelf"
			}
		}
	}
}
