return {
	init_effect = "",
	name = "2023英系活动 剧情战2 旗舰初始弹条",
	time = 6,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200352,
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
				target = "TargetSelf",
				time = 3,
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
				target = "TargetSelf",
				time = 4.5,
				skill_id = 200352
			}
		}
	}
}
