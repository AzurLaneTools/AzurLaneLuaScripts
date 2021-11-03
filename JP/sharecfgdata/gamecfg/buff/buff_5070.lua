return {
	init_effect = "",
	name = "骑士之盾",
	time = 3,
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
				skill_id = 5070,
				target = "TargetSelf"
			}
		}
	}
}
