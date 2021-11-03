return {
	init_effect = "",
	name = "不停出怪1",
	time = 0,
	picture = "",
	desc = "不停出怪1",
	stack = 1,
	id = 7020,
	icon = 7020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 7020,
				target = "TargetSelf",
				time = 5
			}
		}
	}
}
