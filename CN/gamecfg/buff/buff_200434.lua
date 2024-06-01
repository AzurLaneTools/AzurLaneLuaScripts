return {
	time = 0,
	name = "2023俾斯麦Z活动 构造之理-援护",
	init_effect = "",
	id = 200434,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 1,
				target = "TargetSelf",
				skill_id = 200434
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200434,
				time = 16,
				target = "TargetSelf"
			}
		}
	}
}
