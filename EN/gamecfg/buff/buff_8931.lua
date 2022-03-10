return {
	init_effect = "",
	name = "黑沙恩炮击lv1",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8931,
	icon = 8931,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				time = 1,
				rant = 10000,
				skill_id = 8931
			}
		}
	}
}
