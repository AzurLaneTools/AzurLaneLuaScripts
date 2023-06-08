return {
	time = 5,
	name = "2023俾斯麦Z活动 侵蚀等级1 进图警告",
	init_effect = "",
	stack = 1,
	id = 200397,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				time = 2,
				skill_id = 200396
			}
		}
	}
}
