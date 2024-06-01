return {
	time = 6,
	name = "2023英系活动 剧情战2 旗舰初始弹条",
	init_effect = "",
	id = 200352,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200352,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 3,
				target = "TargetSelf",
				skill_id = 200351
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 4.5,
				target = "TargetSelf",
				skill_id = 200352
			}
		}
	}
}
