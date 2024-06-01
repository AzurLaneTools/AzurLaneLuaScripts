return {
	time = 0,
	name = "不停出怪2",
	init_effect = "",
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
				time = 5,
				skill_id = 7021,
				target = "TargetSelf"
			}
		}
	}
}
