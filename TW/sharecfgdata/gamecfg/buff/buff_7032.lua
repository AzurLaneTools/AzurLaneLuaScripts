return {
	init_effect = "",
	name = "序章欧根旋转盾",
	time = 999,
	picture = "",
	desc = "概率触发",
	stack = 1,
	id = 7032,
	icon = 7032,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				rant = 10000,
				target = "TargetSelf",
				skill_id = 7032
			}
		}
	}
}
