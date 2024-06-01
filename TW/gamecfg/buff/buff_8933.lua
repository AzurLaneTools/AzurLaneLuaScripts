return {
	time = 3,
	name = "黑沙恩炮击lv3",
	init_effect = "",
	id = 8933,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8933,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 8933,
				time = 1,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
