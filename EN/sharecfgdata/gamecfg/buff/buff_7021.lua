return {
	init_effect = "",
	name = "不停出怪2",
	time = 0,
	picture = "",
	desc = "不停出怪2",
	stack = 1,
	id = 7021,
	icon = 7021,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 7021,
				target = "TargetSelf",
				time = 5
			}
		}
	}
}
