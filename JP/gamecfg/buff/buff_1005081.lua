return {
	time = 3,
	name = "骑士之剑 +",
	init_effect = "",
	picture = "",
	desc = "概率触发器",
	stack = 1,
	id = 1005081,
	icon = 5080,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				rant = 7500,
				target = "TargetSelf",
				skill_id = 1005081
			}
		}
	}
}
