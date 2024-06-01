return {
	time = 3,
	name = "骑士之盾",
	init_effect = "",
	picture = "",
	desc = "概率触发器",
	stack = 1,
	id = 5070,
	icon = 5070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				rant = 5000,
				target = "TargetSelf",
				skill_id = 5070
			}
		}
	}
}
