return {
	time = 3,
	name = "黑沙恩炮击lv2",
	init_effect = "",
	id = 8932,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8932,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 8932,
				time = 1,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
