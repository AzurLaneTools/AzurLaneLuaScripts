return {
	init_effect = "",
	name = "2023俾斯麦Z活动 侵蚀等级0 进图警告",
	time = 5,
	picture = "",
	desc = "",
	stack = 1,
	id = 200395,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 2,
				target = "TargetSelf",
				skill_id = 200394
			}
		}
	}
}
