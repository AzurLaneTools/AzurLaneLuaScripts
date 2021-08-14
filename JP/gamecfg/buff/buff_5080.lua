return {
	init_effect = "",
	name = "骑士之剑",
	time = 0,
	picture = "",
	desc = "概率触发器",
	stack = 1,
	id = 5080,
	icon = 5080,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				rant = 5000,
				skill_id = 5080,
				target = "TargetSelf"
			}
		}
	}
}
