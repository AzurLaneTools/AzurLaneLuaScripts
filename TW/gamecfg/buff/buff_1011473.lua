return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 1011473,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 11470,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 1011472,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 1011472,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
