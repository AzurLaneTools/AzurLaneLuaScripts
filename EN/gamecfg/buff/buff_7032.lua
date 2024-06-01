return {
	time = 999,
	name = "序章欧根旋转盾",
	init_effect = "",
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
				skill_id = 7032,
				target = "TargetSelf"
			}
		}
	}
}
