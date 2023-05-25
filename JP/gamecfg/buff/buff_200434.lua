return {
	init_effect = "",
	name = "2023俾斯麦Z活动 构造之理-援护",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200434,
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
				skill_id = 200434
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 16,
				target = "TargetSelf",
				skill_id = 200434
			}
		}
	}
}
